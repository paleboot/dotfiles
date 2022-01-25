# Mandatory neofetch entrance.
neofetch

source $HOME/antigen.zsh

antigen use oh-my-zsh

antigen bundle git

antigen bundle zsh-users/zsh-syntax-highlighting

antigen bundle zsh-users/zsh-autosuggestions

antigen bundle zsh-users/zsh-completions

antigen theme gianu 

antigen apply

export PATH="$HOME/.poetry/bin:$PATH"

# Glorified ls!
alias gls="nnn -deH"
