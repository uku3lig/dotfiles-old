if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    cowsay $(fortune -s)
end

starship init fish | source

