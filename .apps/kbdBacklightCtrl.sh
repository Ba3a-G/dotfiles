if [ "$1" == "i" ];
then
	sudo brightnessctl -d asus::kbd_backlight s 1+
else
	sudo brightnessctl -d asus::kbd_backlight s 1-
fi
