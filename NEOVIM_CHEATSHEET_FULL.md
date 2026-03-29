# 🧠 Neovim Cheat Sheet COMPLET (Débutant → Avancé)

---

# 🔑 Bases absolues (à apprendre en priorité)

## Modes

i        -> écrire (insert)
Esc      -> revenir en mode normal

---

## Sauvegarder / quitter

:w       -> sauvegarder
:q       -> quitter
:wq      -> sauvegarder + quitter
:q!      -> quitter sans sauvegarder

---

## Créer / ouvrir fichier

:e test.go

---

## Déplacements

h j k l  -> gauche bas haut droite
gg       -> début fichier
G        -> fin fichier
0        -> début ligne
$        -> fin ligne

---

## Édition

yy       -> copier ligne
dd       -> supprimer ligne
p        -> coller
u        -> undo
Ctrl + r -> redo

---

## Recherche

/texte   -> rechercher
n        -> suivant
N        -> précédent

---

# ⚡ LazyVim (ton setup)

<leader> = Espace

---

## Navigation

Espace ff   -> fichiers
Espace sg   -> recherche globale
Espace e    -> explorer fichiers

---

## Code (LSP)

K           -> documentation
gd          -> définition
gr          -> références
Espace ca   -> action (refactor, fix)
]d / [d     -> erreurs suivantes/précédentes

---

## Format

Espace cf   -> formatter (comme Prettier)

---

## Git

Espace gg   -> LazyGit

---

## Explorer (neo-tree)

Espace e
a           -> créer fichier
A           -> créer dossier
d           -> supprimer
r           -> renommer

---

# 🤖 Copilot

Ctrl + l    -> accepter suggestion
Ctrl + j    -> suggestion suivante
Ctrl + k    -> suggestion précédente

---

# 🔧 Mason (tools)

:Mason

---

# 🔧 Lazy (plugins)

:Lazy

---

# 🧪 Workflow simple (à retenir)

1. créer fichier

:e main.go

2. écrire

i

3. sauvegarder

:w

4. formatter

Espace cf

5. git

Espace gg

---

# 🏁 Résumé rapide

:e file     -> ouvrir/créer
i           -> écrire
Esc         -> normal
:w          -> save
Espace cf   -> format
Ctrl+l      -> Copilot
Espace ff   -> find file
