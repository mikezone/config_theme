# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/mike/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="bullet-train_Mike"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


################################################### all of below add by Mike ###################################
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
eval "$(pyenv virtualenv-init -)"

# export ANDROID_HOME=~/Library/Android/sdk

export JAVA_HOME=$(/usr/libexec/java_home)
export CLASS_PATH="$JAVA_HOME/lib"
export PATH=".:$JAVA_HOME/bin:$PATH"

# Python
# Python2.7
# PYTHON_2_PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin"
# export PATH=$PYTHON_2_PATH:$PATH
# Python3
# export PYTHONPATH="/Library/Frameworks/Python.framework/Versions/3.7/bin"
# export PATH=$PYTHONPATH:$PATH

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
# PYTHONPATH=/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/sdl2:$PYTHONPATH
#export PATH=$PATH:~/Library/Android/sdk/platform-tools:$PYTHONPATH
#export PYTHONPATH=/Users/Mike/pysdl/PySDL2-0.9.5/build/lib/sdl2:$PYTHONPATH

# # Add environment variable NDK_ROOT for cocos2d-x
# export NDK_ROOT=/Users/Mike/Documents/lib/android/current
# export PATH=$NDK_ROOT:$PATH

# # Add environment variable ANDROID_SDK_ROOT for cocos2d-x
# export ANDROID_SDK_ROOT=/Users/Mike/Library/Android/sdk
# export PATH=$ANDROID_SDK_ROOT:$PATH
# export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

# export ANT_ROOT=/Users/Mike/Documents/lib/apache/apache-ant-1.10.1
# # Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
# export COCOS_CONSOLE_ROOT=/Users/Mike/Documents/lib/cocos/current/tools/cocos2d-console/bin
# export PATH=$COCOS_CONSOLE_ROOT:$PATH

# GOPATH
export GOROOT=/usr/local/go
export GOPATH=~/Documents/go
export GOBIN=~/Documents/go/bin
export PATH=$GOPATH/bin:$PATH

# vim alias
# export VIM_PATH=/usr/local/Cellar/vim/latest
# alias vim=$VIM_PATH/bin/vim
# alias vi=$VIM_PATH/bin/vim

# cmake alias
# export CMAKE_PATH=/Applications/CMake.app/Contents/bin
# export PATH=$CMAKE_PATH:$PATH

# python virtualenvwrapper
#export WORKON_HOME=~/.virtualenvs
#export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin/python3
#source /Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenvwrapper.sh

# MYSQL
export MYSQL_HOME=/usr/local/mysql
export MYSQL_SERVER=$MYSQL_HOME/support-files
export PATH=$MYSQL_HOME/bin:$MYSQL_SERVER:$PATH

# export KERNEL_BITS=64

# export MONGODB=/usr/local/mongodb
# export PATH=$MONGODB/bin:$PATH

# export REDIS_HOME=/usr/local/redis
# export PATH=$REDIS_HOME/bin:$PATH

# export EMACS_HOME=/usr/local/Cellar/emacs/25.3
# export PATH=$EMACS_HOME/bin:$PATH

# alias emacs='emacs'
# alias spacemacs='HOME=~/spacemacs emacs'

#alias spacevim='VIM_PATH=~/.SpaceVim.d vim'
#alias spacevim='vim -u ~/.SpaceVim.d/init.vim'

# alias finds='ls -l $(find . -type f | fzy)'
# export LOCAL_MODE=1

# alias sha256sum='openssl dgst -sha256'

###################################### RVM
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$HOME/.rvm/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

###################################### PostgreSQL
# export POSTGRES_HOME=/Library/PostgreSQL/11
# export PATH=$POSTGRES_HOME/bin:$PATH

###################################### dependence lib #######################

# export PATH="/usr/local/opt/openssl/bin:$PATH"

# echo 'export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"' >> ~/.zshrc

# export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
# For compilers to find openssl@1.1 you may need to set:
# export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
# export LD_LIBRARY_PATH="/usr/local/opt/openssl@1.1/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
# For pkg-config to find openssl@1.1 you may need to set:
# export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

# export PATH="/usr/local/opt/libxml2/bin:$PATH"
# export PATH="/usr/local/opt/libxslt/bin:$PATH"

########################## Scala #########################
# export PATH="$HOME/.cargo/bin:$PATH"
# export SCALA_HOME="/Users/mike/Documents/src/scala-2.13.1"
# export PATH="$SCALA_HOME/bin:$PATH"

##################### convenience #############################

# export SSL_CERT_FILE=$HOME/GlobalSignRootCA.pem

# export PATH=~/cmd/:$PATH
# alias print_attr_list=awk -F' =' '{printf("'\''%s'\'', ", $1)}

# export PROMPT_COMMAND="echo -ne '\033]0;${USER}@${HOSTNAME}\007';$PROMPT_COMMAND"
# export PROMPT_COMMAND="echo -ne '\033]0;${USER}@${HOSTNAME}\007'"

# export PROMPT_COMMAND='echo -ne "\033]0;$(basename $(PWD))\007"'
#export CDPATH=.:/Users/mike/Documents/xuetang_new/:/Users/mike/Documents/xuetang/new_platform/
export CDPATH=.:/Users/mike/Documents/zzzGM/
# export EXPORT_LEARNING_DEBUG=1
# alias start_redis="redis-server /usr/local/redis/conf/redis.conf"

##################### end convenience #############################


#export PUB_HOSTED_URL=https://pub.flutter-io.cn
#export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

# flutter
#export PATH='/Users/mike/Documents/Flutter/src/flutter/bin:$PATH'
#export PATH='$PATH:/Users/mike/Documents/Flutter/src/flutter/bin'
#alias flutter="/Users/mike/Documents/Flutter/src/flutter/bin/flutter"
# export PATH="/usr/local/opt/ruby/bin:$PATH"
# export mobile_api_debug=1


###### Token
# homebrew_github_api_token
# export HOMEBREW_GITHUB_API_TOKEN=

