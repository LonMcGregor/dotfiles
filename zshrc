# The following lines were added by compinstall

zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'
zstyle :compinstall filename '/home/lonm/.zshrc'
zstyle ':completion:*' menu select

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob notify
unsetopt beep nomatch
bindkey -e
# End of lines configured by zsh-newuser-install
source  ~/powerlevel9k/powerlevel9k.zsh-theme

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias g='git'

WWW_HOME="http://duckduckgo.com"
export WWW_HOME

export DISPLAY=localhost:0

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time)
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND=006
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=007
POWERLEVEL9K_DIR_HOME_BACKGROUND=006
POWERLEVEL9K_DIR_HOME_FOREGROUND=007
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=006
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=007
POWERLEVEL9K_DIR_ETC_BACKGROUND=006
POWERLEVEL9K_DIR_ETC_FOREGROUND=007
POWERLEVEL9K_USER_DEFAULT_BACKGROUND=003
POWERLEVEL9K_USER_DEFAULT_FOREGROUND=000
POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{007} $(print_icon 'LEFT_SUBSEGMENT_SEPARATOR') %F{007}"
POWERLEVEL9K_HOME_FOLDER_ABBREVIATION="%F{007}~%F{007}"
