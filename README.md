# Personal configuration files

The configuration files are not linked dynamically, so they need to be copied to the home directory to apply the changes.

```sh
git clone https://github.com/jakobfriedl/.config ~/
cp .config/zsh/.zshrc ~/
cp -r .config/zsh/custom ~/.oh-my-zsh
cp .config/git/.gitconfig ~/
```

In order for NvChad to work, a newer version of neovim also needs to be installed.
```
wget https://github.com/neovim/neovim/releases/download/v0.9.0/nvim.appimage
chmod u+x nvim.appimage && ./nvim.appimage
mv nvim.appimage nvim
sudo mv nvim /usr/bin
```

This repository includes configuration files for the following applications:
- **neovim**: customized NvChad setup
- **git**: aliases and settings
- **zsh**: aliases and customized starship setup
- **tmux**: statusline and keybindings
