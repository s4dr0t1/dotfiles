# ===================================
#                                   #
#       Important configuration     #
#       Keep at the top             #
#                                   #
# ===================================

# star ship init script
starship init fish | source


# ===================================
#                                   #
#         Custom Aliases            #
#                                   #
# ===================================

#Full system upgrade
alias update='sudo apt update ; sudo apt upgrade -y ; sudo apt dist-upgrade -y'

# Markdown Hot-Reloading Server Based on Glow
alias md='python3 /home/s4dr0t1/Apps/markdownLiveServer.py'

# Run tmux wiht UTF-8 support
alias tmux='tmux -u'

# Browse manpages with vim instead of the traditional less command
alias man="man -P \"bash -c 'col -b | nvim -c \\\"set ft=man nomod nolist\\\" -'\""

# Restart the NetworkManager daemon
alias internet="sudo systemctl restart NetworkManager"

# Better 
alias hexdump='hexyl'
alias cat='bat'
alias rappel='/home/s4dr0t1/.bin/rappel/bin/rappel'
