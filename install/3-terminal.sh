yay -S --noconfirm --needed \
  wget curl unzip inetutils impala \
  fd eza fzf ripgrep zoxide bat \
  wl-clipboard fastfetch btop \
  man tldr less whois plocate bash-completion \
  alacritty zsh zsh-completions oh-my-zsh-git \
  zsh-theme-powerlevel10k-git

echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

pacaur -S nerd-fonts-hack

# Make zsh default
chsh -s /usr/bin/zsh
