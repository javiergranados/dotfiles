# OH-MY-ZSH CONFIGURATION #

# update behavior
zstyle ':omz:update' mode auto

# disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# disable marking untracked files under VCS as dirty. This makes repository status check for large repositories much faster
DISABLE_UNTRACKED_FILES_DIRTY="true"

# skip the verification of insecure directories
ZSH_DISABLE_COMPFIX="true"

# plugins (add wisely, as too many plugins slow down shell startup.)
plugins=(git)

# source $ZSH/oh-my-zsh.sh

# USER CONFIGURATION #

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# starship prompt
eval "$(starship init zsh)"


# aliases
alias l='colorls --group-directories-first --almost-all'
alias ls='colorls --group-directories-first --almost-all'
alias ll='colorls --group-directories-first --almost-all --long' #

# ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"

# JAVA
export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/Contents/Home"

# Android Studio
export ANDROID_HOME="/Users/javiergranados/Library/Android/sdk"
export PATH="$PATH:$ANDROID_HOME/emulator"
export PATH="$PATH:$ANDROID_HOME/tools"
export PATH="$PATH:$ANDROID_HOME/tools/bin"
export PATH="$PATH:$ANDROID_HOME/platform-tools"

# Xcode
export SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk
