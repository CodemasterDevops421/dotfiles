#!/bin/bash

echo "🔗 Linking .zshrc and Powerlevel10k config..."

ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.p10k.zsh ~/.p10k.zsh

echo "📦 Powerlevel10k theme will be used from dotfiles/powerlevel10k"
echo "✅ Done. Run: source ~/.zshrc"

