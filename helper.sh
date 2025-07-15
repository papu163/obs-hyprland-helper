#!/bin/bash

#You can use others but first test and check with wtype -k your_bind in your terminal
#And also you need to check that the binds here are the same at OBS
record_bind=Home

hyprctl dispatch focuswindow "class:com.obsproject.Studio"
wtype -k $record_bind
hyprctl dispatch workspace previus

