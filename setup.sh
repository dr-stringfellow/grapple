export WORKON_HOME=~/.venvs/
export VIRTUALENVWRAPPER_PYTHON=$(which python3)
mkdir -p $WORKON_HOME
source $HOME/.local/bin/virtualenvwrapper.sh 
workon grapple

export PYTHONPATH=${PYTHONPATH}:${PWD}
export PATH=${PATH}:${PWD}/bin/
