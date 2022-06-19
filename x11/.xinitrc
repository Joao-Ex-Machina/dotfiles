mpv --no-video ~/Sputnik-Beeping.mp4 &
picom --experimental-backend &					#enable picom
flameshot &				#enable flameshot at start in order to use it during session
feh --bg-scale ~/Desktop/images/bg.jpg		#set background/wallpaper image
xbindkeys
setxkbmap -layout pt			#set keyboard layout to pt-pt
dwmblocks &
exec dwm 				#execute windows manager at start
nm-applet &
pulsemixer &

