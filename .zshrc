source ~/antigen.zsh

# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias config='/usr/bin/git --git-dir=/home/edsaibert/.cfg/ --work-tree=/home/edsaibert'

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle git
antigen bundle zsh-autosuggestions
antigen theme jonathan 

antigen apply
alias dotfiles='/usr/bin/git --git-dir=/home/edsaibert/.dotfiles/ --work-tree=/home/edsaibert'
