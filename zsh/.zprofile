# Allow Kitty to open with wayland
export KITTY_ENABLE_WAYLAND=1

# Stop Ranger from loading both default and custom rc.conf
export RANGER_LOAD_DEFAULT_RC=FALSE

# If running from tty1 start sway
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  exec sway
fi
