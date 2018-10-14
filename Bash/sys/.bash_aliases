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
dock-rmi() { docker rmi `docker images -q`; }
dock-rmc() { docker rm `docker ps -aq`; }
dock-stop() { docker stop `docker ps -aq`; }
