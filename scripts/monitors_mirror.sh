main=eDP-1
xrandr -q && \
sleep 1 && \
xrandr --output $main --auto --primary \
	--output "HDMI-2" --auto --same-as $main && \
	--output "DP-1" --auto --same-as $main \
	--output "HDMI-1" --auto --same-as $main \
nitrogen --restore
