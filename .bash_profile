export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
export PATH=/usr/local/share/npm/bin:$PATH
export PATH="$PATH:$(yarn global bin)"

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

export TF_CPP_MIN_LOG_LEVEL=2

export PATH="$HOME/.scalaenv/bin:$PATH"
eval "$(scalaenv init -)"

export PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"

export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools

export PATH=/usr/local/opt/openssl/bin:$PATH
export PATH="$HOME/bin:$PATH"
