# --- Quick System Shortcuts ---
alias update='sudo apt update -y'
alias upgrade='sudo apt upgrade -y'
alias clr='clear'
alias ..='cd ..'
alias ...='cd ../..'

# --- Safe Deletion ---
alias rm='rm -i'
alias rmr='rm -rf'

# --- Network Utilities ---
alias myip='curl ifconfig.me'
alias pingg='ping google.com'
alias ports='sudo lsof -i -P -n | grep LISTEN'

# --- Directory Jumpers ---
alias edgeai='cd ~/Desktop/DeltaX/AAT/boards/Ti/TDA4VH/edgeai-app-stack'
alias tf='cd ~/Documents/tensorflow/models'
alias work='cd ~/projects/workspace'

# --- Git Time-Savers ---
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'

# --- Docker Made Easy ---
alias dps='docker ps'
alias dcu='docker compose up'
alias dcb='docker compose build'
alias drm='docker rm $(docker ps -a -q)'
alias dimages='docker images'

# --- Personal Motivators ---
alias focus='echo "🚀 Stay focused, Usman!"'
alias coffee='echo "☕ Break time, boss!" && paplay /usr/share/sounds/freedesktop/stereo/bell.oga'

# --- Startup Dev Environment ---
alias startday='code . && firefox & disown && gnome-terminal'


# --- Alias for the all the SSH Connection from the ~/.ssh/config file ---
alias le22d='ssh le22d'
alias plato='ssh plato'
alias platovpn='ssh platovpn'
alias zeno='ssh zeno'
alias zenovpn='ssh zenovpn'
alias hippo='ssh hippo'
alias hippovpn='ssh hippovpn'
alias mercury='ssh mercury'
alias mercuryvpn='ssh mercuryvpn'
alias venus='ssh venus'
alias venusvpn='ssh venusvpn'
alias mars='ssh mars'
alias marsvpn='ssh marsvpn'
alias jupiter='ssh jupiter'
alias jupitervpn='ssh jupitervpn'
alias saturn='ssh saturn'
alias saturnvpn='ssh saturnvpn'


# --- AFr the Python Alias
alias python=python3
