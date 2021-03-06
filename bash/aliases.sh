# Config
alias reload="source ~/.bash_profile && echo '.bash_profile reloaded! :D'"

# Shell
alias la="ls -alh"
alias ..="cd .."
alias ...="cd ../.."
alias grep="grep --color=auto"
alias ls="ls -G"
alias ip="ifconfig | grep 'inet ' | grep -v 127.0.0.1 | cut -d ' ' -f2"
alias key="cat ~/.ssh/id_rsa.pub | pbcopy; echo 'SSH key copied to clipboard!'"

# Bundler
alias b="bundle"
alias bi="b install"
alias bu="b update"
alias be="b exec"
alias bo="b open"

# Rails
alias rc="bin/rails c"
alias rs="bin/rails s"

# Others
alias s="subl ."
