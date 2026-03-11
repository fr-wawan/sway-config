if status is-interactive
# Commands to run in interactive sessions can go here
end

set -g fish_greeting

alias ls='eza --icons -a'
function a
    if command -q ddev; and test -f .ddev/config.yaml
        ddev php artisan $argv
    else
        php artisan $argv
    end
end
alias npr='npm run dev'
alias dnpr='ddev npm run dev'

# opencode
fish_add_path /home/exwadia/.opencode/bin
