shopt -s expand_aliases

alias la="ls -lah"
alias clip="xclip -selection c $@"
alias grep="grep --color=always $@"
alias open="xdg-open $@"

# Wireguard
alias wgon="/usr/local/bin/wgctl up"
alias wgoff="/usr/local/bin/wgctl down"

# Mori
alias gittree="git log --all --graph --decorate --oneline --date-order"
alias goodbye="shutdown now"
alias brb="echo "password" | sudo -S restart now"
alias nasb="echo "password" | sudo -S apt-get install"
alias beroz="echo "password" | sudo -S apt-get update"
alias berozkon="echo "password" | sudo -S apt-get upgrade"
alias pakkon="echo "password" | sudo -S apt-get remove"
alias ..="cd .."
