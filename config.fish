if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

alias ls='eza --icons -a'
alias a='php artisan'
alias npr='npm run dev'
alias dnpr='ddev npm run dev'
alias dcu='export GIT_MAIN_DIR=~/Projects/hh-server/ && devcontainer up --workspace-folder .'
alias dcb='devcontainer exec --workspace-folder . bash'
alias vim='nvim'

# Added by `rbenv init` on Sat Jul  4 12:04:49 PM WITA 2026
status --is-interactive; and rbenv init - --no-rehash fish | source
direnv hook fish | source

# opencode
fish_add_path /home/exwadia/.opencode/bin
