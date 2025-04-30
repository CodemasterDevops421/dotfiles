# 💻 CodemasterDevops421’s Dotfiles

Personal dotfiles for **Linux**, **WSL**, and **Windows Terminal**. Pre-configured **zsh** with [Powerlevel10k](https://github.com/romkatv/powerlevel10k), autosuggestions, syntax highlighting, and productivity aliases.

## ⚙️ Features  
- 🖌 Powerlevel10k theme included and ready  
- 🧠 `zsh-autosuggestions` + `zsh-syntax-highlighting`  
- 🚀 Developer aliases (`ll`, `gs`, `gc`, `ga`, `gp`, etc.)  
- 🪄 Custom `.zshrc` with WSL tweaks & history settings  
- 📂 Works on Linux, WSL, and Windows Terminal  
- 🔐 `setup_github_ssh.sh` — one-shot GitHub SSH setup  

## 📦 Installation  

**Clone and install**  
```bash
git clone git@github.com:CodemasterDevops421/dotfiles.git ~/dotfiles
cd ~/dotfiles
chmod +x install.sh
./install.sh
```
The installer symlinks `.zshrc` and `.p10k.zsh` into **$HOME** and loads Powerlevel10k from `~/dotfiles/powerlevel10k`.

## 🖼 Windows Terminal (WSL) Font Setup  
1. Open *Windows Terminal* → your **WSL** profile  
2. `Settings → Appearance`  
3. Set **Font face** to **MesloLGS NF** (or any [Nerd Font](https://www.nerdfonts.com/font-downloads))  
4. Download MesloLGS NF if needed: <https://github.com/romkatv/powerlevel10k#manual-font-installation>

## 🧩 Plugin Install (if missing)  
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions      ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/zsh-syntax-highlighting
```

## 🔐 GitHub SSH Setup  
```bash
chmod +x setup_github_ssh.sh
./setup_github_ssh.sh
```

## 📁 Repo Structure  
```
dotfiles/
├── .zshrc
├── .p10k.zsh
├── install.sh
├── setup_github_ssh.sh
├── powerlevel10k/      ← theme
└── README.md
```

## 🤝 License  
MIT — free to use, modify, and share.

### 🙌 Maintained by  
[CodemasterDevops421](https://github.com/CodemasterDevops421)
