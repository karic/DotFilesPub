# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/karic/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#mute and unmute
alias mute='pactl set-sink-mute alsa_output.pci-0000_00_1b.0.analog-stereo true'
#cat file | xclip" only copy the content to the 'X' clipboard, if you want to paste somewhere else other than a 'X' application, try this one: "cat file | xclip -selection clipboard
alias xclip='xclip -selection clipboard'
#Calendar default to 3 months and monday as week start
alias cal='cal -3 -m'
#suspend for specific amount of time
#alias hours65='sudo rtcwake -m mem -s 23400'
#alias hours60='sudo rtcwake -m mem -s 21600'
#alias hours62='sudo rtcwake -m mem -s 22500'
#metasploit start postgredb and 
alias msfconsole="msfconsole --quiet -x \"db_connect ${USER}@msf\""
#quick backup
alias backup='rm -rf ~/Documents/Grive/DotFiles/pkglist; pacaur -Qqe > ~/Documents/Grive/DotFiles/pkglist; grive -V -p ~/Documents/Grive'
#download mp3 from youtube
alias dlmp3='youtube-dl --embed-thumbnail --extract-audio --audio-format mp3'
#connect to homeserver
alias homeserver='ssh tkaric.ddns.net -p 31337'
alias vrhmediabup='ssh hwsrv-207479.hostwindsdns.com -p 31337'
alias vrhmedia='ssh vrhmedia.com -p 31337'
#when on battery optimize usb devices
alias battery='sudo powertop --auto-tune'
#weather in Sarajevo
alias weather='curl wttr.in/sarajevo'
#i3wm viber support
alias sviber='/opt/viber/Viber &; sleep .5; disown; exit'
#disable mouse acceleration
alias mouseaccdisable='xset mouse 0 0'
#popcorn time
alias popcorn='~/Downloads/Popcorn-Time-0.3.10_linux64/Popcorn-Time &; sleep .5; disown; exit'
#alias for ip
alias myip='curl ipecho.net/plain; echo'
# alias for bash
alias ..='cd ..'

# alis for ls
alias ll='ls -lAh'
#alias l='ls -CF'
alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'


# alias for Git
#alias g='git st'
#alias grb='git rebase -i'

# grep
alias grep='grep --color=auto'
# lpass copy pw to clipboard
alias lpassls='lpass show -c --password'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
