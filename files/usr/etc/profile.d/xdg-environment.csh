# keep in sync with /usr/lib/environment.d/50-xdg.conf
# System XDG - SUSE configured
setenv XDG_CONFIG_DIRS '/etc/xdg:/usr/local/etc/xdg:/usr/etc/xdg'

# System XDG - explicit defaults
setenv XDG_DATA_DIRS '/usr/local/share:/usr/share'

# User XDG - explicit defaults
setenv XDG_DATA_HOME "$HOME/.local/share"
setenv XDG_CONFIG_HOME "$HOME/.config"
setenv XDG_STATE_HOME "$HOME/.local/state"
setenv XDG_CACHE_HOME "$HOME/.cache"

# XDG_RUNTIME_DIR is set by pam_systemd


