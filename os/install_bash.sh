#!/usr/bin/env bash
# Configure Git for using my properties
file_exists() {
  local file="$1"
  if [ -e "$file" ]; then
    local backup="${file}.bk"
    # Si ya existe un .bk, añade sufijo con timestamp
    if [ -e "$backup" ]; then
      local timestamp=$(date +%Y%m%d%H%M%S)
      backup="${file}.bk.${timestamp}"
    fi
    echo "✅ File: $file existe, creating backup"
    mv "$file" "$backup"
    echo "📦 Se ha movido '$file' a '$backup'"
  fi
}

file_exists "$HOME"/.gitconfig
file_exists "$HOME"/.gitignore_globacal
file_exists "$HOME"/.zimrc
file_exists "$HOME"/.zlogin
file_exists "$HOME"/.zshenv
file_exists "$HOME"/.zshrc

ln -s "$HOME"/.dotfiles/git/.gitconfig "$HOME"/.gitconfig
ln -s "$HOME"/.dotfiles/git/.gitignore_global "$HOME"/.gitignore_global

ln -s "$HOME"/.dotfiles/shell/zsh/.zimrc "$HOME"/.zimrc
ln -s "$HOME"/.dotfiles/shell/zsh/.zlogin "$HOME"/.zlogin
ln -s "$HOME"/.dotfiles/shell/zsh/.zshenv "$HOME"/.zshenv
ln -s "$HOME"/.dotfiles/shell/zsh/.zshrc "$HOME"/.zshrc

touch "$HOME"/.hushlogin
