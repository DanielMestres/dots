if ! pgrep -x "picom" > /dev/null; then
  picom -b --config ~/.config/picom/picom.conf
fi
