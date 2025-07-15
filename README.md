# obs-hyprland-helper
This tries to help with the problem of obs in hyprland to help the hotkeys works

# How it works:
When you execute the helper.sh or stop.sh it will do a simple thing in hyprland, it will try to focus on the obs windows fast, press the start recording hotkey(or stop recording hotkey) and go back to the previus workspace

# How to install

First install the only dependencies you need to use this simple bash script
```bash
sudo pacman -S wtype
```
Then install in your local machine this repo
```bash
git clone https://github.com/papu163/obs-hyprland-helper.git
```
Make the shell files executables
```bash
chmod +x ~/obs-hyprland-helper/helper.sh && chmod +x ~/obs-hyprland-helper/stop.sh
```

Then we will create special binds in our hyprland.conf or the conf you are using right now for your binds in hyprland
```conf
#record
bind = MODS, key, exec, ~/obs-hyprland-helper/helper.sh
#stop recording
bind = MODS, key, exec, ~/obs-hyprland-helper/stop.sh
```
You can add more shell files to more hotkeys by following the structure of helper.sh and stop.sh 
