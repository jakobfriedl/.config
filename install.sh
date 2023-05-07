#!/bin/bash

# Backup configuration files
mv ~/.zshrc ~/.zshrc.bak 
mv ~/.tmux.conf ~/.tmux.conf.bak
mv ~/.gitconfig ~/.gitconfig.bak

# Install exa
echo "[*] Installing dependencies: exa"
sudo apt install exa -y

# Install newest version of neovim
echo "[*] Installing dependencies: neovim"
wget https://github.com/neovim/neovim/releases/download/v0.9.0/nvim.appimage
chmod u+x nvim.appimage
mv nvim.appimage nvim
sudo mv nvim /usr/bin

echo "[*] Installing dependencies: starship"
curl -sS https://starship.rs/install.sh | sh

echo "[*] Creating symbolic links"
ln -s ~/.config/git/.gitconfig ~/.gitconfig
ln -s ~/.config/zsh/.zshrc ~/.zshrc
ln -s ~/.config/zsh/.oh-my-zsh ~/.oh-my-zsh

rm -rf ~/.config/tmux/.tmux
rm ~/.config/tmux/tmux.conf
git clone https://github.com/gpakosz/.tmux ~/.config/tmux 
ln -s ~/.config/tmux/.tmux/.tmux.conf ~/.config/tmux/tmux.conf


