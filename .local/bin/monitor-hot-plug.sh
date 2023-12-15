#! /usr/bin/bash
function connect(){
  xrandr --output eDP --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI-A-0 --primary --mode 1920x1080 --pos 0x0 --rotate normal
}

function disconnect(){
  xrandr --output HDMI-A-0 --off
}

xrandr | grep "HDMI-A-0 connected" &> /dev/null && connect || disconnect

/bin/openbox --reconfigure & disown

