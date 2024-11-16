#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases by Arch for Bash
#alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#FastFetch Addition to the Shell
fastfetch
. "$HOME/.cargo/env"

# MY ALIASES
alias ls='lsd'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias cat='bat'
alias cal='cal --monday' 
alias birthdate='stat / | grep 'Birth' | sed "s/Birth: //g" | cut -b 2-11'
alias xampp='(cd /opt/lampp && sudo ./manager-linux-x64.run)'
alias unisync='vim /usr/sbin/uni-sync.json'
alias unisync-restart='systemctl restart uni-sync.service'
alias speedtest='~/Downloads/ookla-speedtest-1.2.0-linux-x86_64/speedtest'
alias diskfree='duf -only local'
alias Git='cd ~/Git/'
alias Downloads='cd ~/Downloads/'
alias Documents='cd ~/Documents/'
alias Pictures='cd ~/Pictures/'
alias Videos='cd ~/Videos/'
alias Music='cd ~/Music/'
alias Software='cd ~/Software/'
alias Important='cd ~/Documents/Important/'
alias Sem5='cd ~/Documents/Important/BCS/Year3/Sem1/'
alias GAMEZZZZ='cd /mnt/GAMEZZZZ/'
alias rpcs3='gamemoderun rpcs3'
alias system-update='sudo pacman -Syu && yay -Sua && flatpak update'
alias ff='fastfetch'
alias weather='curl wttr.in'
alias freemem='free -mh'
alias sleep='slock & xset dpms force off'
alias feh='feh --scale-down'
alias starship-update='curl -sS https://starship.rs/install.sh | sh'
alias usb-mounter='~/Documents/Scripts/usb_mounter.sh'

# My Chosen Locale
export LC_ALL=en_US.UTF-8

# Nvidia Cache
export __GL_SHADER_DISK_CACHE=1
export __GL_SHADER_DISK_CACHE_SKIP_CLEANUP=1
export __GL_SHADER_DISK_CACHE_PATH='$HOME/.nv/GLCache'

# QT THEME
#export QT_QPA_PLATFORMTHEME=qt5ct

# Starship Prompt
eval "$(starship init bash)"

# Broot (tree alternative)
source ~/.config/broot/launcher/bash/br

# Mcfly
eval "$(mcfly init bash)"
