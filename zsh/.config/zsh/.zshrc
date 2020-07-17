export ZSH=$HOME/.config/zsh/oh-my-zsh
source ~/.config/zsh/.zprofile
HISTFILE=/home/sebastian/.config/zsh/history
ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ORDER=(
  host          # Hostname section
  time          # Time stampts section
  user          # Username section
  dir           # Current directory section
  git           # Git section (git_branch + git_status)
  venv          # virtualenv section
  pyenv         # Pyenv section
  exec_time     # Execution time
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Backgound jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

SPACESHIP_CHAR_SYMBOL=" "
SPACESHIP_CHAR_PREFIX=" "
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX=" "
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_PREFIX=" "
SPACESHIP_DIR_PREFIX='| '
SPACESHIP_VENV_PREFIX='› '
SPACESHIP_VENV_SYMBOL='🐍 '
SPACESHIP_VENV_COLOR=blue
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_REPO=true

ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh


alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias ssh="TERM=xterm ssh"
alias :q="exit"
alias :Q="exit"
alias vim="echo 'use vi you dork'"
alias nvim="echo 'use vi you dork'"
alias ip="ip -c"

alias wget="wget --hsts-file=\"$XDG_CACHE_HOME/wget-hsts\""
