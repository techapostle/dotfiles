#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
#	picom -b --experimental-backends --config ~/.config/arco-dwm/picom.conf
  picom -b --experimental-backends
fi
