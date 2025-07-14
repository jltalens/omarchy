# Need gum to query for input
yay -S --noconfirm --needed gum

# Configure identification
if [[ -n "${OMARCHY_USER_NAME//[[:space:]]/}" ]]; then
  echo -e "\nEnter identification for git and autocomplete..."
  export OMARCHY_USER_NAME=$(gum input --placeholder "Enter full name" --prompt "Name> ")
fi

if [[ -n "${OMARCHY_USER_EMAIL//[[:space:]]/}" ]]; then
  export OMARCHY_USER_EMAIL=$(gum input --placeholder "Enter email address" --prompt "Email> ")
fi
