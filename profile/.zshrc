export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

zstyle ':omz:update' mode reminder

zstyle ':omz:update' frequency 7

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="yyyy-mm-dd"

plugins=(
    ansible
    aws
    dnf
    gcloud
    git
    docker
    docker-compose
    helm
    kubectl
    lxd
    sudo
    terraform
    )

source $ZSH/oh-my-zsh.sh

source ~/.alias
source ~/.functions

export PATH=$PATH:/snap/bin
export PATH=$PATH:/usr/local/go/bin
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export GIT_EDITOR=vim