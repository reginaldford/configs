main="eDP-1"
xrandr --output $main --auto --size 1920x1080 \
	--output "DP-1-1" --auto --right-of $main \
	--output "DP-1-3" --auto --left-of $main \
	#--output "HDMI-2" --auto --left-of $main \
