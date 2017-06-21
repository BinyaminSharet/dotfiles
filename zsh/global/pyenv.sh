if ! type "pyenv" > /dev/null 2>&1; then
	echo "pyenv not installed"
else
	export PYENV_ROOT="$HOME/.pyenv"
	export PATH="$PYENV_ROOT/bin:$PATH"
	export PYENV_VIRTUALENV_DISABLE_PROMPT=1
	eval "$(pyenv init -)"
	eval "$(pyenv virtualenv-init -)"
	pyenv shell 2.7.13
	echo "Using python environment: $(pyenv shell)"
	# completions
	fpath=($(pyenv root)/completions/pyenv.zsh $fpath)
fi
