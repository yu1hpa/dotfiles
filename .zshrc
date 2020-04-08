#~/.config/nvim/init.vim-----------------------
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

#~/.vimrc(Enviroment variable)
export XDG_DOTFILES_HOME="$HOME/dotfiles"


#pyenv-----------------------------------------
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/.pyenv/bin:$PATH"
eval "$(pyenv init -)"


#java PATH-------------------------------------
export PATH=$PATH:/Library/Java/JavaVirtualMachines/jdk-14.jdk/Contents/Home/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-14.jdk/Contents/Home


#Starship--------------------------------------
eval "$(starship init zsh)"
#----------------------------------------------


#alias-----------------------------------------
alias la='ls -a'
alias ll='ls -l'
alias emacs='nvim'
alias vi='vim'
