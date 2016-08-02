export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

# Reset wifi
alias wifi='sudo ifconfig en0 down && sudo ifconfig en0 up'

# Command prompt git
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
