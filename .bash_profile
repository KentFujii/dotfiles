PS1='\[`[ $? = 0 ] && X=2 || X=1; tput setaf $X`\]\h\[`tput sgr0`\]:$PWD\$ '

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kent/google-cloud-sdk/path.bash.inc' ]; then . '/Users/kent/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kent/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/kent/google-cloud-sdk/completion.bash.inc'; fi

# use direnv
eval "$(direnv hook bash)"

# autocomplete for aws cli
complete -C '/usr/local/bin/aws_completer' aws

# alias
alias fig='docker-compose'
