eval "$(hub alias -s zsh)"

#alias a='fasd -a'        # any
#alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file

alias b='bd 1'

alias l='ls'
alias ls='exa'
alias la='ls -a'
alias ll='ls -l'
alias ll='exa --long --header --git'

alias g='git'
alias c='git-smart-commit'
alias co='fzf-git::checkout_branch'
alias a='git-smart-add -p'
alias p='git-smart-push seletskiy'
alias u='git-smart-pull'
alias r='git-smart-remote'

alias gl='git log'

alias diff='git diff'
alias wip='git commit -am "WIP"'
alias unpushed='git log --branches --not --remotes --no-walk --decorate --oneline'

v() {
  local files
  files=$(grep '^>' ~/.viminfo | cut -c3- |
          while read line; do
            [ -f "${line/\~/$HOME}" ] && echo "$line"
          done | fzf-tmux -d -m -q "$*" -1) && vim ${files//\~/$HOME}
}
# alias v='nvim'
alias vi='nvim'
alias vim='nvim'

alias py='python'
alias python='python3'
alias pip='pip3'

alias k='kubectl'
alias kfwd='kubefwd'

alias aliasall="{ alias; git aliases;  } | sort"

alias dotfiles=chezmoi

alias __git-checkout_main=_git_checkout

