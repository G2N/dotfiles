function fish_greeting
    # smth smth
end

# Aliases
alias vi='nvim'
alias vim='nvim'

source ~/.config/fish/tac_variables.fish

# Enable Starship
# https://starship.rs
starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
