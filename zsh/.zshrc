
# Path to your oh-my-zsh installation.
export ZSH=/home/frzkn/.oh-my-zsh
#ZSH_THEME=""
POWERLEVEL9K_MODE='nerdfont-complete'
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
  extract
  cloudapp
  web-search
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Oh my Zsh plugin autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Powerlevel9k
#source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme


# Hide username and hostname
export DEFAULT_USER="$(whoami)"

# Custom Aliases
source $HOME/.aliases

# Tilix issue fix
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi


# Pure prompt theme
autoload -U promptinit; promptinit
prompt pure

# The Fuck auto correct
eval $(thefuck --alias)

# Custom method to quit
:q(){
exit }
# pywal configuration
export PATH=$PATH:${HOME}/.local/bin
export PATH=$PATH:${HOME}/.gem/ruby/2.5.0/bin
#


# termite config for pywal
#cat ~/.cache/wal/sequences
#source ~/.cache/wal/colors-tty.sh

