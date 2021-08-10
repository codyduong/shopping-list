xrandr --output DP-0 --primary --right-of DVI-D-0
xrandr --output HDMI-0 --below DP-0

workspace 1 output DP-0
workspace 2 output DP-0
workspace 3 output DVI-D-0
workspace 4 output DVI-D-0
workspace 0 output HDMI-0

i3-msg 'workspace "1"; exec /usr/bin/gnome-terminal'
i3-msg 'workspace "2"; exec code' && sleep 3
i3-msg 'workspace "0"; exec /usr/bin/discord' && sleep 3
i3-msg 'workspace "3"; exec firefox'
