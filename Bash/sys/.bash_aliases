#=========#
# Aliases #
#=========#

# List dir #
#==========#
alias la="ls -A"
alias ll="ls -alF"
alias l="ls -CF"

# Dir Nav #
#=========#
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"

# Docker #
#========#
alias dcleani="docker rm $(docker ps -aq)"
alias dcleanc="docker rm $(docker ps -aq)"
alias dstopall="docker stop $(docker ps -aq)"
