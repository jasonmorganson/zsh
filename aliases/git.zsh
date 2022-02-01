eval "$(hub alias -s zsh)"

alias g='git'
alias c='git-smart-commit'
alias co='fzf-git::checkout_branch'
alias a='git-smart-add -p'
alias p='git-smart-push seletskiy'
alias u='git-smart-pull'
alias r='git-smart-remote'
alias s='git status -sb'

alias gf='git fetch'
alias gb='git branch'
alias gl='git log'

alias diff='git diff'
alias wip='git commit -am "WIP"'
alias status='git status'
alias unmerged="git branch --no-merged"
alias unpushed='git log --branches --not --remotes --no-walk --decorate --oneline'

alias __git-checkout_main=_git_checkout

