#suspend for specific amount of time
#alias hours65='sudo rtcwake -m mem -s 23400'
#alias hours60='sudo rtcwake -m mem -s 21600'
#alias hours62='sudo rtcwake -m mem -s 22500'
#quick backup
alias backup='rm -rf ~/Documents/Grive/DotFiles/pkglist; pacaur -Qqe > ~/Documents/Grive/DotFiles/pkglist; grive -V -p ~/Documents/Grive'
#download mp3 from youtube
alias dlmp3='youtube-dl --embed-thumbnail --extract-audio --audio-format mp3'
#connect to homeserver
alias homeserver='ssh karic.noip.me -p 31337'
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

