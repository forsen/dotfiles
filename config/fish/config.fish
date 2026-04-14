## NVM
set -x NVM_DIR ~/.nvm

## GPG
set -gx GPG_TTY (tty)

## XDG
set -x XDG_CONFIG_HOME $HOME/.config
# pnpm
set -gx PNPM_HOME /Users/erik/Library/pnpm
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

source $HOME/.tenv.completion.fish

set -x TENV_AUTO_INSTALL true
