yay -S --noconfirm --needed \
  cargo clang llvm mise \
  imagemagick \
  mariadb-libs postgresql-libs \
  lazygit lazydocker-bin

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

NVM='export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"; [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm'
echo $NVM >> ~/.zshrc
echo $NVM >> ~/.bashrc
