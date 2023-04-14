# Personal configuration files

The configuration files are not linked dynamically, so they need to be copied to the home directory to apply the changes.
```sh
git clone https://github.com/jakobfriedl/.config ~/
cp .config/zsh/.zshrc ~/
cp -r .config/zsh/custom ~/.oh-my-zsh
cp .config/git/.gitconfig ~/
cp .config/tmux/.tmux.conf ~/
```


This repository includes configuration files for the following applications:
- **neovim**: customized NvChad setup
- **git**: aliases and settings
- **zsh**: aliases and customized starship setup
- **tmux**: *not configured yet*
