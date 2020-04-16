alias httpy='python -m SimpleHTTPServer'
alias httphp='php -S localhost:8000'

# Git aliases
alias gstatus='git status'
alias gfetch='git fetch'
alias gcheckout='git checkout'
alias gpull='git pull'
alias gbranch='git checkout -B'
alias gcommit='git commit'
alias gmerge='git merge'
alias gcp='git cherry-pick'
alias homegit="GIT_DIR=~/projects/dotfiles/.git GIT_WORK_TREE=~ git"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mybiz/google-cloud-sdk/path.bash.inc' ]; then . '/Users/mybiz/google-cloud-sdk/path.bash.inc'; fi
# The next line enables shell command completion for gcloud.
if [ -f '/Users/mybiz/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/mybiz/google-cloud-sdk/completion.bash.inc'; fi

# ANDROID APP DEVELOPMENT
export ANDROID_HOME=$HOME/Library/Android/sdk
# Set java 8 as default
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
# Order is important here to ensure you get the right enulator
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
