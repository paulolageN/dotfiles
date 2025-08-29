# 🚀 Dotfiles

![GitHub stars](https://img.shields.io/github/stars/paulolageN/dotfiles?style=social)
![GitHub forks](https://img.shields.io/github/forks/paulolageN/dotfiles?style=social)

> Configs

<div align="center">
  <img width="1920" height="1080" alt="Captura de tela de 2025-08-28 11-10-14" src="https://github.com/user-attachments/assets/1e4edf65-3622-408a-a32b-6678330d19cf" />
</div>

## 📋 Content

- [Overviewl](#-visão-geral)
- [Previews](#-previews)
- [Requeriments](#-requisitos)
- [Installation](#-instalação)
- [Configs](#-configurações-disponíveis)
- [Customization](#-personalização)
- [Themes](#-temas)
- [Contributions](#-contribuições)
- [Licenses](#-licença)

## 📖  Overview

This repository contains my personal dotfiles, which are configuration files for various applications and tools I use regularly. The goal is to maintain a consistent and efficient development and system environment across different machines. This repository is primarily for my own use, but may be useful as a reference for others.

**my configs:**
- Sistema: Linux Pop_OS!
- WM: Gnome
- Terminal: Kitty
- Editor: Neovim 

## 👀 Previews

<details>
<summary>🖥️ Desktop gnome (click to preview)</summary>
<div align="center">
  <img width="1920" height="1080" alt="Captura de tela de 2025-08-28 11-10-14" src="https://github.com/user-attachments/assets/1e4edf65-3622-408a-a32b-6678330d19cf" />
</div>
</details>

<details>
<summary>📝 Nvim (click to preview)</summary>
<div align="center">
  <img width="870" height="504" alt="image" src="https://github.com/user-attachments/assets/2ea1a893-454b-4874-a094-8798bb4c4326" />
</div>
</details>

## 📦 Requeriments

- Linux 
- Git
- [GNU Stow]
- Gnome

## 💻 Install

1. clone this repository:
```bash
https://github.com/paulolageN/dotfiles
```

2. Enter the folder:
```bash
  cd dotfiles
```

3. Install dependences:
```bash
sudo apt update && sudo apt install -y \
    kitty \
    neovim \
    neofetch \
    stow \
    gnome-tweaks \
    papirus-icon-theme
```

> **⚠️ Important**: Make sure there are no conflicting configuration files before using Stow. It is recommended to back up existing settings.

## 🛠️ Configs

###  Terminal

### `Kitty`

- sudo apt install kitty
- and copy kitty.conf

### Editor

### `Neovim`

- install and copy init.vim
- open nvim 
- :PlugInstall to instal plugins

### Interface

### `Gnome`

- Theme and shell: colloid dark
- icons: MacOS
- cusor: MacOS

## 🎨 Customization

Os dotfiles foram projetados para serem facilmente personalizáveis:

- **Colors and Themes**: Edit the configuration files to change color schemes 
- **Fonts**: The setting uses Nerd or JetBrains Mono fonts 
- **Icons**:  MacOS icons
- **Behaviors**: Use the gnome

## ⌨️ keyboard

-- Pop_OS!

## 🎭 Themes

themes for:

- **Terminal**: `~/.config/kitty/`
- **Neovim**:  `~/.config/nvim/init.vim;`
- **Gnome**:  `colloid dark`


## 🤝 Contributions

Contributions are welcome! Feel free to: 
1. Fork the repository 
2. Create a branch with your feature: 'git checkout -b my-feature' 
3. Commit your changes: 'git commit -m 'Adding an awesome feature' 
4. Push to branch: 'git push origin my-feature' 5. Open a Pull Request


<div align="center">
  <p>made by  por <a href="https://github.com/paulolageN">paulolageN</a></p>
  <p>i love linux</p>
</div>
