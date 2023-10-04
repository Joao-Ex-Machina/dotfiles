mpv --no-video ~/dialup.mp4 &	#startup sound  
picom &		#start picom
dunst & 				#start notification daemon
flameshot &				#start flameshot at start in order to use it during session
feh --bg-scale ~/Desktop/images/bgIV.jpg	#set background/wallpaper image
xbindkeys
setxkbmap -layout pt &			#set keyboard layout to pt-pt
dwmblocks &
exec dwm 				#execute windows manager at start
nm-applet &
pulsemixer &

