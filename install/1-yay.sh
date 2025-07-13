sudo pacman -S --needed --noconfirm base-devel

if ! command -v yay &>/dev/null; then
  cd /tmp
  git clone https://aur.archlinux.org/yay-bin.git
  cd yay-bin
  makepkg -si --noconfirm
  cd -
  rm -rf yay-bin
  cd ~
fi


if ! command -v pacaur &>/dev/null; then
  cd /tmp
  git clone https://aur.archlinux.org/pacaur.git
  cd packaur
  makepkg -si --noconfirm
  cd -
  rm -rf pacaur
  cd ~
fi
