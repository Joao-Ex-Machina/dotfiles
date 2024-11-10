picom &		#start picom
dunst & 				#start notification daemon
flameshot &				#start flameshot at start in order to use it during session
feh --bg-fill ~/bgIV.jpg	#set background/wallpaper image
xbindkeys
setxkbmap -layout pt &			#set keyboard layout to pt-pt
dwmblocks &
exec dwm 				#execute windows manager at start
nm-applet &
pulsemixer &
xautolock -time 1 -locker slock & #autolock
