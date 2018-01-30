# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="random"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(emacs git autojump adb pip brew osx python rvm ruby gem  rails ruby rake web-search  history-substring-search  git-flow-avh battery)
# export HTTP_PROXY='127.0.0.1:7777'
# export HTTPS_PROXY='127.0.0.1:7777'
# export NO_PROXY='127.0.0.1'
source $ZSH/oh-my-zsh.sh
bindkey -M emacs '^P' history-substring-search-up
bindkey -M emacs '^N' history-substring-search-down
# User configuration

export PATH="/Users/DrWrong/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/Applications/VMware Fusion.app/Contents/Library"

# export EDITOR="/usr/local/bin/emacsclient -c"
# export VISUAL="/usr/local/bin/emacsclient -c"


# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDTIOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
# export  LANG=zh_CN.UTF-8

PERL_MB_OPT="--install_base \"/Users/DrWrong/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/DrWrong/perl5"; export PERL_MM_OPT;

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

#virualenv
#exort LOGNAME = "drwrong"
export PATH=/Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/mywork/domob/gopath
export PATH="$GOPATH/bin:$PATH"
export DOMOB="/Users/DrWrong/mywork/domob/"
alias syncdev="rsync -avu --exclude-from=$DOMOB/.rsync_exclude chengyuhang@10.0.0.207:domob /Users/DrWrong/mywork"
alias syncdevd="rsync -avu --delete --exclude-from=$DOMOB/.rsync_exclude  chengyuhang@10.0.0.207:domob /Users/DrWrong/mywork"
# alias emacs="emacs -nw"
export PATH="$PATH:/usr/local/bin"
alias mongod="mongod --config /usr/local/etc/mongod.conf"
# virtualenv wrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
#source /usr/local/bin/virtualenvwrapper.sh

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/DrWrong/.gvm/bin/gvm-init.sh" ]] && source "/Users/DrWrong/.gvm/bin/gvm-init.sh"
export ANDROID_HOME="/Users/drwrong/Library/Android/sdk"
export PATH="/usr/local/Cellar/global/7.5/bin:$PATH:$ANDROID_HOME/platform-tools"

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export THEOS=$HOME/theos

source $HOME/.cargo/env
