export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

#Git Alias
alias gs="git status "
alias ga="git add "
alias gb="git branch "
alias gc="git commit"
alias gd="git diff"
alias gp="git pull "
alias gf="git fetch "

alias gst="git add .; git stash"
alias gstc="gst; git stash clear"
alias gsa="git stash apply"
alias gpu="git push"
alias guc="git reset --soft HEAD^"

# Command prompt git
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

source ~/bin/repo-sh/repo.sh

