# 🧠 Neovim DevOps Setup (LazyVim)

Configuration Neovim portable pour :
- Go
- Kubernetes / Helm
- Terraform
- Git
- Copilot

Compatible macOS / Linux / WSL

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
sudo apt install -y neovim git ripgrep fzf nodejs npm
```

---

# 🧠 Architecture

## Lazy (plugins Neovim)

Commande :
```vim
:Lazy
```

## Mason (outils externes)

Commande :
```vim
:Mason
```

---

# ⌨️ Raccourcis importants

`<leader>` = `Espace`

- `Espace ff` → fichiers
- `Espace sg` → recherche
- `Espace e` → explorer
- `K` → documentation
- `gd` → définition
- `gr` → références
- `Espace ca` → action
- `Espace cf` → format
- `Espace gg` → LazyGit

---

# 🤖 Copilot

```vim
:Copilot auth
```

---

# 🧪 Tests

Voir fichier TEST.md
