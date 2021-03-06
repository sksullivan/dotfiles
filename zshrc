export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
export UPDATE_ZSH_DAYS=3
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
plugins=(git z)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# User configuration

# for golang
export GOPATH=$HOME/dev/go
export PATH=$PATH:$GOPATH/bin

# for android
export PATH=$PATH:/Users/micks/Library/Android/sdk/platform-tools

# other
export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh
