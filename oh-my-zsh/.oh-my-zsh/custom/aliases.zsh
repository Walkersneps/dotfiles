# Command aliases
alias ff="firefox"

# Git aliases
alias commit="git commit -S"

# Quick config edits
alias awrc="nano $DOTFILES_DIR/awesome/.config/awesome/rc.lua"

# xdg-open alias
alias open="xdg-open"



#### ARCH SPECIFIC ####
# All-flags makepkg
alias mkpkg="makepkg -sri && echo 'Se necessario, installa il pacchetto con pacman -U'"
