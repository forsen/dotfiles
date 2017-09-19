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


## PATH
set PATH $HOME/.local/bin $PATH
set PATH $HOME/.local/share/bin $PATH
set PATH $HOME/git/bob $PATH
set PATH $HOME/git/tools/bin $PATH
set PATH $HOME/opt/node/bin $PATH


## Fix github version
set PATH /opt/rh/rh-git29/root/usr/bin $PATH
set MANPATH /opt/rh/rh-git29/root/usr/share/man:$MANPATH
set -x PERL5LIB "/opt/rh/rh-git29/root/usr/share/perl5/vendor_perl"
set -x LD_LIBRARY_PATH "/opt/rh/httpd24/root/usr/lib64"

