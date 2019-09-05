#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Auto start tbsm after login on first 2 VT's
#[[ $XDG_VTNR -le 2 ]] && tbsm

# Allow Kitty to open with wayland
export KITTY_ENABLE_WAYLAND=1

# Stop Ranger from loading both default and custom rc.conf
export RANGER_LOAD_DEFAULT_RC=FALSE

# EFL Wayland Support
#export ECORE_EVAS_ENGINE=wayland_egl #_shm for software rendering
#export ELM_DISPLAY=wl
#export ELM_ACCEL=gl #none for software rendering

# BeMenu (Dmenu replacement) Wayland support
#export BEMENU_BACKEND
