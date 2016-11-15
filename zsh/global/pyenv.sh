export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
# pyenv init -
# pyenv virtualenv-init -
pyenv shell 2.7.12
echo "Using python environment: $(pyenv shell)"
