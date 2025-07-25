source ~/.profile
source ~/.aliases

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/clayton/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

if command -v oh-my-posh &> /dev/null; then
   eval "$(oh-my-posh init zsh --config '~/.config/ohmyposh/themes/catppuccin_mocha.omp.json')"
else
    echo "Oh My Posh is not installed. Please install it to use the theme."
fi
