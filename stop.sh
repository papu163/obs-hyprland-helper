#!/bin/bash

#You can use others but first test and check with wtype -k your_bind in your terminal
#And also you need to check that the binds here are the same at OBS
active=$(hyprctl clients | grep "com.obsproject.Studio")
stop_bind=Home
if [ -z "$active"  ]; then
  notify-send "There is no obs session active"
else 
  hyprctl dispatch focuswindow "class:com.obsproject.Studio"
  wtype -k $stop_bind
  hyprctl dispatch workspace previus
fi
