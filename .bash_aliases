alias s='ssh'
alias nano='nano -E -T 4'
alias vi='vim'

# editor
alias e="$EDITOR"


# image viewer
alias iv='pqiv'

alias g='grep'
alias f='find'

# cfg aliases
alias cfg.apt='sudo nano /etc/apt/sources.list && apt-get update'
alias cfg.bash='e ~/.bashrc'
alias cfg.aliases='e ~/.bash_aliases && source ~/.bash_aliases'
alias cfg.x='e ~/.Xresources && xrdb -merge ~/.Xresources'
alias cfg.rxvt=''
alias cfg.emacs='nano ~/.emacs.d/hf.el'

# apt aliases
alias apt.i='sudo apt-get install '
alias apt.s='apt-cache search '
alias apt.uu='sudo sh -c "apt-get update && apt-get dist-upgrade"'


# usefull tools
alias net.if='/sbin/ifconfig'
alias scpresume='rsync --partial --progress --rsh=ssh '

# Userfull shell aliases
alias ll='ls -lh'
alias l='ls'
alias la='ls -lha'
alias df='df -ah'
alias du='du -h'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .='pwd'

# aliases for testing awesome
ax="Xephyr -ac -br -noreset -screen 1027x768 :1"



