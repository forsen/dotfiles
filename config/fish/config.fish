set cmd $HOME/git/vy/nsb.no-dev/scripts/bin/vy init - ; $cmd > ~/.vy_fish_hack
bass source ~/.vy_fish_hack

## NVM
set -x NVM_DIR ~/.nvm
nvm use default --silent

## GPG
set -gx GPG_TTY (tty)
rvm default

## XDG
set -x XDG_CONFIG_HOME $HOME/.config