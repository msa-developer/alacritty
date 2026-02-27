pulseaudio --start &
xrdb .Xresources
exec dbus-launch --sh-syntax --exit-with-session i3
