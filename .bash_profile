# Enable tab completion
source ~/git-completion.bash
date
echo "if you want to travel fast & far, travel light.
Take off all your envies, jealousise, unforgiveness, selfishness, and fears"


# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"
what="\[\033[0;31m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$what \W $ $reset"

alias lr='ls -hartl'
#alias subl1=“/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl”
export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin
export PATH="$PATH:/usr/local/smlnj/bin"

source $HOME/.bashrc
export PATH="/usr/local/bin:$PATH"

# added by Anaconda2 5.0.1 installer
export PATH="/Users/TangDexian/anaconda2/bin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/TangDexian/anaconda3/bin:$PATH"


export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-9.0.4.jdk/Contents/Home
export PATH=/usr/local/Cellar/smlnj/110.81/bin:$PATH

export PATH="$HOME/.cargo/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
