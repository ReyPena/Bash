#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto"

# If this file is there then add the branch name to the promp
if [ -f /usr/share/git/git-prompt.sh ]; then
. /usr/share/git/git-prompt.sh
fi

# If this file is there add it
if [ -f /usr/share/git/completion/git-completion.bash ]; then
. /usr/share/git/completion/git-completion.bash
fi

# If there is a alias file then use the file .bash_aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# If there is a styles file then use the file .bash_atyle
if [ -f ~/.bash_style ]; then
. ~/.bash_style
fi

PS1="┌─[${BLIGHTBLUE}\u@\h${OFF}]─(${BYELLOW}\w${OFF})\n└─>(${BLIGHTGREEN}\@${OFF})${BLIGHTGREEN}\$(__git_ps1 \"(%s)\")${OFF} \$ "
#PS1='[\u@\h \W]$(__git_ps1) \$ '
