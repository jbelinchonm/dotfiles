export ZSH=$HOME/.oh-my-zsh
export PATH=$PATH:~/.local/bin:./node_modules/.bin

ZSH_THEME="desarrolla2"
#ZSH_THEME="amuse" # (this is one of the fancy ones)
plugins=(git cap composer compleat symfony2 tmux vagrant react-native docker)

source $ZSH/oh-my-zsh.sh

if [ -f ~/.bash_profile ]
then
  source ~/.bash_profile
fi
