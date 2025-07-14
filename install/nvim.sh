if ! command -v nvim &>/dev/null; then
  yay -S --noconfirm --needed nvim luarocks tree-sitter-cli

  # Install LazyVim
  rm -rf ~/.config/nvim

  ln -s ~/.local/share/dotfiles/nvim/.config/nvim ~/.config/nvim
fi
