# Editor
export EDITOR="subl -w"

# Customize the terminal input line
prompt() {
  PS1="${CYAN}\w ${MAGENTA}\$(__git_ps1)\n${RED} ${NORMAL}"
}

PROMPT_COMMAND=prompt

