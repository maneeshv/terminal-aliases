# Keep the machine awake (prevent sleep) while long-running tasks are active.
alias cf='caffeinate -id'

# Keep the system awake more aggressively (`-s` for AC power scenarios).
alias cfs='caffeinate -ids'

# Quick shortcut for launching tmux.
alias t=tmux

alias tns='t new -s'
alias lsl='ls -lah'

#Install to use the below command: brew install smartmontools
alias ssdlifecheck='sudo smartctl -a /dev/disk0'

# Kubernetes alias
alias k='kubectl'

#Docker compose alias
alias d='docker'
alias dc='docker compose'
alias dcd='docker compose down'
alias dcu='docker compose up'
