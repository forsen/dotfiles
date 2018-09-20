## XDG 
set -U XDG_DESKTOP_DIR $HOME/Desktop
set -U XDG_DOWNLOAD_DIR $HOME/Downloads
set -U XDG_TEMPLATES_DIR $HOME/Templates
set -U XDG_PUBLICSHARE_DIR $HOME/Public
set -U XDG_DOCUMENTS_DIR $HOME/Documents
set -U XDG_MUSIC_DIR $HOME/Music
set -U XDG_PICTURES_DIR $HOME/Pictures
set -U XDG_VIDEOS_DIR $HOME/Videos
set -U XDG_CONFIG_DIR /etc
set -U XDG_CONFIG_HOME $HOME/.config


## XDG Hacks
set -U RXVT_SOCKET $XDG_RUNTIME_DIR/urxvtd
set -U ICEAUTHORITY $XDG_RUNTIME_DIR/ICEauthority
set -x XAUTHORITY $XDG_RUNTIME_DIR/Xauthority
set -U XINITRC $XDG_CONFIG_HOME/X11/xinitrc

## Configs
set -x TMUXP_CONFIGDIR $XDG_CONFIG_HOME/tmuxp
set -x GPG_TTY (tty)

set -x ANDROID_HOME $HOME/Library/Android/sdk
set -x REVIEW_BASE master

## PATH
set PATH $HOME/.local/share/bin $PATH
set PATH $HOME/.config/yarn/global/node_modules/.bin $PATH
set -g fish_user_paths "$ANDROID_HOME/platform-tools" $fish_user_paths

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/erikhaiderforsen/Downloads/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/erikhaiderforsen/Downloads/google-cloud-sdk/path.fish.inc'; else; . '/Users/erikhaiderforsen/Downloads/google-cloud-sdk/path.fish.inc'; end; end
set -g fish_user_paths "/usr/local/opt/node@8/bin" $fish_user_paths
set -g fish_user_paths "$HOME/Library/Python/3.7/bin" $fish_user_paths
