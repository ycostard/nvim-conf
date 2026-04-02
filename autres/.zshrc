ZSH_THEME="dracula"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# alias ohmyzsh="mate ~/.oh-my-zsh"
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin


source $HOME/tools/kube-ps1.sh
PROMPT='$(kube_ps1) '$PROMPT

alias kn="kubens"
alias kx="kubectx"

if command -v tmux > /dev/null 2>&1; then
    if [ -z "$TMUX" ]; then
        session_name="session_$(date +%s)"

        tmux new-session -s $session_name
    fi
fi