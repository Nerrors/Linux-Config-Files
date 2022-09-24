set fish_greeting	#Supresses fish's intro message

#Functions


#Fish aliases

	#Navigation
alias ..='cd ..' 
alias ....='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

	#ls Command
alias ls='ls -alhF --color=always --group-directories-first' # My preferred listing
alias la='ls -ah --color=always --group-directories-first' # All files and dirs
alias ll='ls -lh --color=always --group-directories-first' # Long format
alias lt='ls -aTh --color=always --group-directories-first' # Tree listing
alias l.='ls -ah | egrep "^\."'

	#Software Manager
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install'
alias remove='sudo apt-get remove'
alias purge='sudo apt-get purge'
#alias search"sudo apt-cache search"

	#Flatpak
alias fupdate='flatpak update'
alias finstall='flatpak install'
alias fremotes='flatpak remotes'
alias fsearch='flatpak search'
alias frun='flatpak run'
alias flist='flatpak list'
alias funistall='flatpak unistall'
alias fhistory='flatpak history'
	
	#Git
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
#alias status='git status'
alias tag='git tag'
alias newtag='git tag -a'

	#Switch Between Shells
alias tobash="sudo chsh $USER -s /bin/bash && echo 'BASH!!!'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'ZSH!!!'"
alias tofish="sudo chsh $USER -s /bin/fish && echo 'FISH!!!'"
alias findbash="type -a bash"
alias findzsh="type -a zsh"
alias findfish="type -a fish"

	#General
alias cl='clear'
alias c='clear'
alias h='history'
alias cat='cat -n'
alias mkdir='mkdir -pv'
alias df='df -h'
alias du='du -h'
alias locate='locate -i'
alias untar='tar - zxvf'
alias wget='wget -c'
alias bc='bc -l'
alias root='sudo -i'
alias su='sudo -i'

alias grep='grep --color=auto'

# For Staship command prompt
starship init fish | source
neofetch
figlet "Aleksandros"
