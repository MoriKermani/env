shopt -s expand_aliases

alias la="ls -lah"
alias clip="xclip -selection c $@"
alias grep="grep --color=always $@"
alias open="xdg-open $@"

# Wireguard
alias wgon="/usr/local/bin/wgctl up"
alias wgoff="/usr/local/bin/wgctl down"

# Mori
gittree="git log --all --graph --decorate --oneline --date-order"
goodbye="shutdown now"
brb="echo "2134" | sudo -S restart now"
nasb="echo "2134" | sudo -S apt-get install"
beroz="echo "2134" | sudo -S apt-get update"
berozkon="echo "2134" | sudo -S apt-get upgrade"
pakkon="echo "2134" | sudo -S apt-get remove"
