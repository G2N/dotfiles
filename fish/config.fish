source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end

# Aliases
alias vi='nvim'
alias vim='nvim'

# Enable Starship
# https://starship.rs
starship init fish | source
