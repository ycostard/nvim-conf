# 🧠 Neovim Setup (LazyVim)

---

# ⚡ Installation

```bash
git clone <REPO_URL> ~/.config/nvim
nvim
```

---

# 🧰 Dépendances système

## macOS

```bash
brew install neovim git ripgrep fd fzf lazygit go kubectl helm terraform node
```

## Linux / WSL

```bash
sudo apt update
sudo apt install -y neovim git ripgrep fzf nodejs npm unzip
```

### Zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
### JetBrainsMono

nerdfonts.com/font-downloads

### Tmux

tmux source-file .tmux.conf

### Nvim

```bash
curl -LO https://github.com/neovim/neovim/releases/download/v0.12.0/nvim-linux-x86_64.appimage
chmod u+x nvim-linux-x86_64.appimage
mv nvim-linux-x86_64.appimage /usr/local/bin/nvim
```


### Golang

```bash
wget https://dl.google.com/go/go1.26.0.linux-amd64.tar.gz
sudo tarc -C /usr/local -xzf go1.26.0.linux-amd64.tar.gz
```

Mettre les varbiables d'env dans zshrc 

### TS

```bash
npm install -g typescript
```

### Lazygit

```bash
wget https://github.com/jesseduffield/lazygit/releases/download/v0.61.0/lazygit_0.61.0_linux_x86_64.tar.gz
tar xzf lazygit_0.61.0_linux_x86_64.tar.gz
sudo install lazygit /usr/local/bin
```

---
