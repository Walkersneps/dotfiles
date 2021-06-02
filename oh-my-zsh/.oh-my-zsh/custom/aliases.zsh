#### ALT NAMES ####
alias ff="firefox"
alias open="xdg-open"
#############################################


### GIT ####
alias g='git' # Master alias
alias commit='git commit -S' # Faster signed commits
alias gstat='git status' # Faster git staus
alias gpush='git push' # Faster pushing
alias gpull='git pull' # Faster pulling
alias gco='git checkout' # Faster checkout
alias gcheck='git remote -v update' # Fast check if remote server is up-to-date with local
unalias glog
alias glog='git log --decorate --graph --pretty="format:%C(auto)%h %d%Creset | %s | %C(bold)%G?%Creset"' # Great logs
#############################################


#### TMUX ####
alias t='tmux' # Main tmux shortcut
alias ta='tmux attach -t' # Faster session attachment
#############################################


#### SWIFT & SPM ####
# Don't try to correct 'swift build' in 'swift .build'
alias sb='swift build'
alias swiftbuild='sb'
##############################################


#### REPLACEMENTS ####
# Use type instead of which (type is POSIX-standard and works beautifully in recursive stuff, like aliases)
#alias which='type -a'
##############################################


#### MISC ####
# Quick config edits
alias awrc="nano $DOTFILES_DIR/awesome/.config/awesome/rc.lua"

# xdg-open alias
alias open="xdg-open"
##############################################



#### ARCH SPECIFIC ####
# All-flags makepkg
alias mkpkg="makepkg -sri && echo 'Se necessario, installa il pacchetto con pacman -U'"
##############################################
