#           _
#   _______| |__   ___ _ ____   __
#  |_  / __| '_ \ / _ \ '_ \ \ / /
# _ / /\__ \ | | |  __/ | | \ V /
#(_)___|___/_| |_|\___|_| |_|\_/
#
# Version: 1.0
# Build: ThinkPad X220


# DISPLAY SCALING
export QT_SCALE_FACTOR=1
export GDK_SCALE=.5
export GDK_DPI_SCALE=1
export QT_QPA_PLATFORMTHEME=qt5ct

# FZF
export FZF_BASE="/home/r3dux/.bin/fzf"

# DEFAULT PROGRAMS
export EDITOR='nvim'
export TERMINAL='st'
export BROWSER='chromium'

# ENVIRONMENTAL EXPORTS
export PATH="/home/r3dux/.cargo/bin:$PATH"
export PATH="/home/r3dux/scripts:$PATH"
export PATH="/home/r3dux/bin:$PATH"
export PATH="/home/r3dux/.bin:$PATH"
export PATH="/home/r3dux/.emacs.d/bin:$PATH"

# GO LANG EXPORTS
export GOPATH="$HOME/code/go"
export GOBIN="$HOME/code/go/bin"


# DISABLE FILES
export LESSHISTFILE=-

# CLEAN UP
#export XINITRC="/home/r3dux/.config/X11/.xinitrc
# export ZDOTDIR="/home/r3dux/.config/zsh/.zshrc
# export HISTFILE="$XDG_CONFIG_HOME"/zsh/.zsh_history
export GTK2_RC_FILES="$HOME"/.config/gtk-2.0/gtkrc-2.0
