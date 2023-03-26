function fish_greeting
    neofetch
end

set -x PATH $HOME/.cargo/bin /home/leo/.local/bin $PATH

fish_ssh_agent

alias vim="nvim"

starship init fish | source

