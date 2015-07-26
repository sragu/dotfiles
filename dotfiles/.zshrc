source /usr/local/share/antigen.zsh

antigen-use oh-my-zsh

antigen bundle git
antigen bundle autojump
antigen bundle osx
antigen bundle sublime
antigen bundle command-not-found

antigen-bundle zsh-users/zsh-syntax-highlighting
antigen theme sragu/shelly themes/ys

antigen apply

#avoid zsh reporting when wildcard is not resolved, and instead just pass it to the command as it is.
unsetopt nomatch
