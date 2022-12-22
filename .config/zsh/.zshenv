# XDG base directory
# see XDG Base Directory in: "https://wiki.archlinux.org/title/XDG_Base_Directory"
# >> user directory
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export XDG_RUNTIME_DIR=/run/user/$UID
# >> system directory
export XDG_DATA_DIR=/usr/local/share:/usr/share
export XDG_CONFIG_DIRS=/etc/xdg

# vim
export GVIMINIT='let $MYGVIMRC="$XDG_CONFIG_HOME/vim/gvimrc" | source $MYGVIMRC'
export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'

# fcitx5
export INPUT_METHOD=fcitx5
export GTK_IM_MODULE=fcitx5
export QT_IM_MODULE=fcitx5
export SDL_IM_MODULE=fcitx5
export XMODIFIERS=@im=fcitx5

# zsh
export ZDOTDIR="$XDG_CONFIG_HOME"/zsh
export HISTFILE="$XDG_DATA_HOME"/zsh/history
export ZIM_HOME="$XDG_CONFIG_HOME"/zim

# tmux
export TMUX_CONF=$XDG_CONFIG_HOME/tmux/tmux.conf

# rust
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup

# z
export _Z_DATA="$XDG_DATA_HOME"/z

# GTK 2.0
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc

# xinit
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc

# wine
export WINEPREFIX="$XDG_DATA_HOME"/wineprefixes/default

# less
export LESSKEY="$XDG_CONFIG_HOME"/less/lesskey
export LESSHISTFILE="$XDG_DATA_HOME"/less/history

# golang
export GO111MODULE=on
export GOPROXY=https://goproxy.cn,direct
export GOCACHE="$XDG_CACHE_HOME"/go
export GOMODCACHE="$XDG_DATA_HOME"/go
export GOPATH="$XDG_DATA_HOME"/go
export GOBIN=$HOME/.bin/go

# python
export PYTHONSTARTUP="$XDG_CONFIG_HOME"/python/repl_startup.py
export PYTHONPYCACHEPREFIX="$XDG_CACHE_HOME"/python
export PYTHONUSERBASE="$XDG_DATA_HOME"/python
export IPYTHONDIR="$XDG_DATA_HOME"/ipython
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter

# npm
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc

# cargo
. "$XDG_DATA_HOME/cargo/.cargo/env"

# wakatime
export WAKATIME_HOME="$XDG_CONFIG_HOME/wakatime"

# xorg-xauth(Xauthority)
#export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority

alias yarn='yarn --use-yarnrc "$XDG_CONFIG_HOME/yarn/config"'

# OpenSSL rnd
export RANDFILE=$XDG_CONFIG_HOME/rnd/.rnd

# CUDA
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
