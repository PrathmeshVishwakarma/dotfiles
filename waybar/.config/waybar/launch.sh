!/bin/zsh

# kill all waybar instances
killall waybar

# start waybar
exec waybar &
