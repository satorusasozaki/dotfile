# show git branch
# https://github.com/jimeh/git-aware-prompt
export GITAWAREPROMPT=~/dotfiles/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\[\033[32m\]\W \[$txtylw\]\$git_branch\[\033[0m\]$ \[\033[0m\]"
source ~/.git-completion.bash
alias ls='ls -G'
alias open='open . -a xcode'
export LSCOLORS=gxfxcxdxbxegedabagacad
export PATH=/usr/local/bin:$PATH

# for golang
export GOPATH=~/.go
export PATH=$PATH:$GOPATH/bin

# for Ruby
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias wink='cd /Users/satorusasozaki/Dropbox/Development/SunsetHQ/say && open . -a xcode'
alias sunsethq='cd /Users/satorusasozaki/Dropbox/Development/sunsethq && ls'
alias poppy='cd /Users/satorusasozaki/Dropbox/Development/Poppy && ls'
# Make git editor to neovim
export VISUAL=vim
export EDITOR="$VISUAL"
export JEKYLL_ENV="staging"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
