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
alias brb="sudo restart now"
alias nasb="sudo apt-get install"
alias beroz="sudo apt update"
alias berozkon="sudo apt-get upgrade"
alias pakkon="sudo apt-get remove"
alias ..="cd .."
alias goproxy='export http_proxy="http://127.0.0.1:10808"; export https_proxy="http://127.0.0.1:10808"; export HTTP_PROXY="http://127.0.0.1:10808"; export HTTPS_PROXY="http://127.0.0.1:10808"; export ALL_PROXY="http://127.0.0.1:10808"; export all_proxy="http://127.0.0.1:10808"; echo "Proxy enabled"'
alias noproxy='unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY ALL_PROXY all_proxy; echo "Proxy disabled"'

