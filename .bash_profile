PS1='\[`[ $? = 0 ] && X=2 || X=1; tput setaf $X`\]\h\[`tput sgr0`\]:$PWD\$ '

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kent/google-cloud-sdk/path.bash.inc' ]; then . '/Users/kent/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kent/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/kent/google-cloud-sdk/completion.bash.inc'; fi

# direnvを使う
eval "$(direnv hook bash)"

# awsコマンドを補完可能にする
complete -C '/usr/local/bin/aws_completer' aws

# エイリアス
alias fig='docker-compose'
