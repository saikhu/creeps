#!/bin/bash

# Define the alias source line
ALIAS_SOURCE="source ~/creeps/scripts/aliases.sh"

# Add alias line to ~/.bashrc if not already present
if ! grep -qxF "$ALIAS_SOURCE" ~/.bashrc; then
    echo -e "\n# enable personal aliases" >> ~/.bashrc
    echo "$ALIAS_SOURCE" >> ~/.bashrc
    echo " ✅ Aliases added to ~/.bashrc"
else
    echo " ⚠️  Aliases already present in ~/.bashrc"
fi

# Optionally: apply changes immediately
read -p "Do you want to apply changes now? (y/n): " yn
if [[ "$yn" =~ ^[Yy]$ ]]; then
    source ~/.bashrc
    echo "✅ .bashrc reloaded"
fi
