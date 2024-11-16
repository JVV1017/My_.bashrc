# My_.bashrc

## General Overview

This repository contains my personal & custom bash config that i find very essential for my daily life.

---------------------------------------------------------------------------------------------------

### PLEASE MAKE A BACKUP OF YOUR .BASHRC (Ex: .bashrc.backup) IN $HOME

---------------------------------------------------------------------------------------------------

## Things to consider:

- I use Arch BTW :)
- I own a Nvidia Card
- I use a Lian Li fans (have their own app that isn't supported for Linux)
    - I use unisync script from https://github.com/EightB1ts/uni-sync
- I use starship prompt

- Install stuffs you prefer, don't install everything I use please.

- Don't have to install this .bashrc if you don't want, and i prefer that personally, just use some of the stuffs that I incorporated to mine which should make your .bashrc, your own :)

---------------------------------------------------------------------------------------------------

## Important stuff to do or own:

1. Packages to install:
    - lsd = Alternative to ls 
    - bat = Alternative to cat
    - duf = Alterantive to du
    - fastfetch = Alternative to neofetch
    - feh = Terminal Image Viewer
    - broot = Alternative to tree
    - mcfly = Alternative to reverse search

2. Change the system-update to something related to your distro for example:
    - Debian:
        - sudo apt update && sudo apt upgrade -y && sudo apt autoremove && sudo apt autoclean
    - Fedora: 
        - sudo dnf update && sudo dnf upgrade -y

3. Want to change the default prompt to something cleaner?
    - Use starship prompt!!!
        - Just run the starship-update prompt.
        - Then its set, no need to add anything to .bashrc, already done for you :)

4. Notice games like God of War 2018 not saving your shader or Graphics cache?
    - Create a folder GLCache in ~/.nv, so games cache gets stored there
    - Games you need cache saved, you can add launch options in steam:

-        *__GL_SHADER_DISK_CACHE_SKIP_CLEANUP=1 __GL_SHADER_DISK_CACHE_PATH="$HOME/.nv/GLCache" gamemoderun mangohud %command%*
    
    - I notice games like God of War 2018 compile shaders after 5 mins of a scene then i exit the game and come back to play again, i notice the whole game is super stuttery until after 5 mins later, its smooth like before, that's when I noticed, shader's aren't saved like usual when compared to Windows but after doing this, performance seems same as Windows or better.

5. I prefer calendar to show monday as the first day of the week :)

6. Its would be cool to download the speedtest cli package from https://www.speedtest.net/apps/cli
    - Click Download for Linux:
    - x86_64
    - Put it in your Downloads directory unless you prefer somewhere else, then change the directory i made in my .bashrc.

7. Please delete some of the folders I have an alias I have like GAMEZZZZ, Git, Software since you won't have those directories in your system cuz that can cause error messages when you open your terminal

---------------------------------------------------------------------------------------------------

# Uninstall

- Remove my .bashrc and rename the backup to .bashrc from .bashrc.backup if you did in that fashion

- Remove the packages you installed and the other tools if you don't like that.

---------------------------------------------------------------------------------------------------

Thanks for trying out my .bashrc and hope you have a great rest of the day or night :))
