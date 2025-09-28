# Gli7ched's Neovim init.lua V2.0.0
<div align="center">
    <img alt="Static Badge" src="https://img.shields.io/badge/Release-2.0.0-blue?style=for-the-badge">
    <img alt="Static Badge" src="https://img.shields.io/badge/FOLLOW-@Gli7chedSC2-green?style=for-the-badge">
    <img alt="Static Badge" src="https://img.shields.io/badge/lua-grey?style=for-the-badge&logo=lua&logoColor=%232C2D72">
</div>

---
## Introduction

Gli7ched's Neovim configuration Backup.

This is a fork and refactor of the [Nvim Kickstart config](https://github.com/dam9000/kickstart-modular.nvim), with additions of my own added ontop of it.

## Installation

> [!NOTE]
> The Install will focus on installing on Linux.
> For other OS install instructions, and a FAQ see the [base repos](https://github.com/dam9000/kickstart-modular.nvim)

### Install Neovim

Kickstart.nvim (the base for this config) targets *only* the latest
['stable'](https://github.com/neovim/neovim/releases/tag/stable) and latest
['nightly'](https://github.com/neovim/neovim/releases/tag/nightly) of Neovim.
If you are experiencing issues, please make sure you have the latest versions.

### Install External Dependencies

External Requirements:
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation),
  [fd-find](https://github.com/sharkdp/fd#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on the platform)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
- Emoji fonts (Ubuntu only, and only if you want emoji!) `sudo apt install fonts-noto-color-emoji`
- Language Setup:
  - If you want to write Typescript, you need `npm`
  - If you want to write Golang, you will need `go`
  - etc.

> [!NOTE]
> See [Install Recipes](#Install-Recipes) for additional Windows and Linux specific notes
> and quick install snippets

### Install Kickstart

> [!NOTE]
> [Backup](#FAQ) your previous configuration (if any exists)

Neovim's configurations are located under the following path:

| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |

#### Recommended Step

You likely want to remove `lazy-lock.json` from your fork's `.gitignore` file
too - it's ignored in the kickstart repo to make maintenance easier, but it's
[recommended to track it in version control](https://lazy.folke.io/usage/lockfile).

</details>

<LeftMouse>### Post Installation

Start Neovim

```sh
nvim
```

That's it! Lazy will install all the plugins you have. Use `:Lazy` to view
the current plugin status. Hit `q` to close the window.

#### Read The Friendly Documentation

Read through the `init.lua` file in your configuration folder for more
information about extending and exploring Neovim. That also includes
examples of adding popularly requested plugins.

> [!NOTE]
> For more information about a particular plugin check its repository's documentation.

### Install Recipes

Below you can find OS specific install instructions for Neovim and dependencies.

After installing all the dependencies continue with the [Install Kickstart](#Install-Kickstart) step.

#### Linux Install
<details><summary>Arch Install Steps</summary>

```
sudo pacman -S --noconfirm --needed gcc make git ripgrep fd unzip neovim
```
</details>

## Credits:

Credit for help with this setup goes primarily to ThePrimeagen and TJ DeVries

ThePrimeagens below example explained how to get started with the NeoVim Config

ThePrimeagens backup Neovim Config can be found here: [ThePrimeagen's Vim config repo](https://github.com/ThePrimeagen/init.lua)

Youtube video explaining whats going on can be found here: [Video of ThePrimagen setting up his Vim config](https://www.youtube.com/watch?v=w7i4amO_zaE)

TJ DeVries with an amazing video helped expand on that explination can be found [here](https://www.youtube.com/watch?v=m8C0Cq9Uv9o&t=1275s)

The video description has a link to the original repo if you are looking for something a bit more compact to start your own Neovim journey from.

[TODO: Update plugin list below once]: #
## Plugins

- Plugin Manager: [lazy.nvim](https://github.com/folke/lazy.nvim)
- Fuzzy Finder: [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- ColorScheme: [Tokyonight](https://github.com/folke/tokyonight.nvim)
    - Style: Tokyo Night
- LSP: [lsp-config](https://github.com/neovim/nvim-lspconfig)
- Nvim-Tree: [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- Statusline: [lualine](https://github.com/nvim-lualine/lualine.nvim)
    - Theme: palenight
- Treesitter: [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Gitsigns: [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- DiffView: [Diffview](https://github.com/sindrets/diffview.nvim) 
