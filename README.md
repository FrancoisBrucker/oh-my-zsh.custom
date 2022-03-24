custom oh-my-zsh file

1. `git clone into oh-my-zsh.custom`
2. `rm $ZSH_CUSTOM/aliases.zsh ; ln -s ~/oh-my-zsh.custom/aliases.zsh $ZSH_CUSTOM/`
3. `rm $ZSH_CUSTOM/zshrc ; ln -s ~/oh-my-zsh.custom/zshrc $ZSH_CUSTOM/`
4. `rm ~/.zshrc ; ln -s $ZSH_CUSTOM/zshrc ~/.zshrc`

depends on 2 plugins : 

- zsh-autosuggestions : `git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions`
- zsh-syntax-highlighting : `brew install zsh-syntax-highlighting`

