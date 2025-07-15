#!/bin/bash

stop_bind=End

hyprctl dispatch focuswindow "class:com.obsproject.Studio"
wtype -k $stop_bind
hyprctl dispatch workspace previus
