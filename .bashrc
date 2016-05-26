export PS1="\[\033[33m\]\W \[\033[0m\]$ \[\033[0m\]"
export NVIM_TUI_ENABLE_TRUE_COLOR=1
source ~/.git-completion.bash
export NVM_DIR="/Users/satoru/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# for python
#export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/Devel
export PATH=/usr/local/bin:$PATH

# for golang
export GOPATH=~/.go
export PATH=$PATH:$GOPATH/bin
