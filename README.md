# 🖥️ creeps

A personal configuration repository for my development and productivity setup.

This repo helps me quickly bootstrap or replicate my preferred environment on any Linux machine — from aliases to future dotfiles, shell scripts, and system tweaks.


## 📁 Structure
<!-- 
```bash
creeps/
├── LICENSE                 
├── README.md               # You’re reading it
└── scripts/
    └── aliases.sh          # Custom shell aliases
``` -->
```bash
creeps/
├── configs
│   └── ssh_config_template          
├── LICENSE                 # License: GNU GPL v2
├── README.md
├── scripts
│   └── aliases.sh          # Custom shell aliases
└── setup.sh
```
🛡️ Note: `ssh_config_template` is for demonstration purposes. Replace placeholders with real values and **do not upload your actual SSH config publicly**.

## 🔧 Current Features

### ✅ Aliases (`scripts/aliases.sh`)
A collection of time-saving and frequently used aliases for:
- Terminal navigation
- Git commands
- Docker shortcuts
- SSH access to personal machines
- System utilities

## 🛠️ To enable:
#### 1. 📥 Clone This Repo

```bash
git clone https://github.com/saikhu/creeps.git ~/creeps
```

- Manually setup:
Only if you are using `bash`, update `~/.zshrc` for `zsh` and so on.

    ```bash
    echo -e '\n# enable personal aliases\nsource ~/creeps/scripts/aliases.sh' >> ~/.bashrc
    source ~/.bashrc
    ```
OR
- Setup by using script 
    ```bash
    chmod +x setup.sh               # Make it executable
    ./setup.sh                      # Run the setup file
    ```

## 🛠 Planned Additions
Coming soon:
- `.bashrc` / `.zshrc` snippets
- `gitconfig` settings
- VSCode settings
- GPG & SSH key setup
- Installer script for new environments


## 📜 License
This project is licensed under the GNU General Public License v2.0.
You are free to use, modify, and distribute this software under the terms of the GPL-2.0 license.


## ✨ Why "creeps"?
Because configurations can sneak into every corner of your workflow — and I want to tame them 😎
