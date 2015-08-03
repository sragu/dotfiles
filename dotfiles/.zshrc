source /usr/local/share/antigen.zsh

antigen-use oh-my-zsh


antigen bundles <<EOBUNDLES
	git
	autojump
	osx
	sublime
	command-not-found
	zsh-users/zsh-syntax-highlighting
EOBUNDLES

antigen theme sragu/shelly themes/ys
#antigen apply

#avoid zsh reporting when wildcard is not resolved, and instead just pass it to the command as it is.
unsetopt nomatch
