export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
    source /etc/profile.d/vte.sh
fi

export EDITOR='vim'
export PATH=$HOME/.local/bin:$PATH

. $HOME/.asdf/asdf.sh
