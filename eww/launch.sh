# Terminate already running instances
if pgrep -x "eww" > /dev/null; then
  $HOME/apps/eww/target/release/eww kill
fi

# Create a new instance
if ! pgrep -x "eww" > /dev/null; then
  $HOME/apps/eww/target/release/eww daemon
  $HOME/apps/eww/target/release/eww open bar
fi
