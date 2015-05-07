# Editor
export EDITOR="subl -w"

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_DESCRIBE_STYLE=branch
export GIT_PS1_SHOWUPSTREAM=verbose

# Customize the terminal input line
prompt() {
  PS1="${CYAN}\w ${MAGENTA}\$(__git_ps1)\n${RED} ${NORMAL}"
}

PROMPT_COMMAND=prompt

