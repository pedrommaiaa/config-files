# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git cp)

source $ZSH/oh-my-zsh.sh

# Open tmux automatically
if [ "$TMUX" = "" ]; then tmux; fi

export PATH="$PATH:/Users/pedromaia/.foundry/bin"

# Go modules
export GO111MODULE=on

# Open vlc
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
