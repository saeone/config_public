alias ll='exa -al'
alias la='exa -A'
alias l='exa -l'

#alias ll='ls -alFG'
#alias la='ls -AG'
#alias l='ls -lG'

alias cd~='cd ~'
alias cd..='cd ..'
alias c='clear'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias h='history | tail -n 15'
alias v='vim'

alias a='conda activate'
alias d='conda deactivate'

# git
alias gl="git log --branches --remotes --tags --graph --oneline --pretty=format:'%C(auto)%h -%d %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gs='git status'

function gacp {
        git add -A
        git commit -m "$1"
        git push --all
}

function gac {
        git add -A
        git commit -m "$1"
}

alias sau='sudo aptitude update'
alias saf='sudo aptitude full-upgrade'
alias sas='sudo aptitude safe-upgrade'
