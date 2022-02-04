#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
#	picom -b --experimental-backends --config ~/.config/bspwm/picom.conf
  picom -b --experimental-backends --config ~/.config/picom.conf
fi
