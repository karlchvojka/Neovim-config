# Changelog

All notable changes to this project will will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.0.0] - 2025.09.28

### Refactor of NVIM Config with the help of [Kickstart Modular Example](https://github.com/dam9000/kickstart-modular.nvim)

#### Added
    - [.gitignore]
    - [.stylua.toml]
    - [/lua/keymaps.lua]
    - [/lua/lazy-bootstrap.lua]
    - [/lua/lazy-plugins.lua]
    - [/lua/options.lua]
    - [/lua/custom/plugins/init.lua]
    - [/lua/kickstart/health.lua]
    - [/lua/kickstart/plugins/autopairs.lua]
    - [/lua/kickstart/plugins/blink-cmp.lua]
    - [/lua/kickstart/plugins/conform.lua]
    - [/lua/kickstart/plugins/debug.lua]
    - [/lua/kickstart/plugins/gitsigns.lua]
    - [/lua/kickstart/plugins/indent_line.lua]
    - [/lua/kickstart/plugins/init.lua]
    - [/lua/kickstart/plugins/lspconfig.lua]
    - [/lua/kickstart/plugins/mini.lua]
    - [/lua/kickstart/plugins/neo-tree.lua]
    - [/lua/kickstart/plugins/telescope.lua]
    - [/lua/kickstart/plugins/todo-comments.lua]
    - [/lua/kickstart/plugins/tokyonight.lua]
    - [/lua/kickstart/plugins/treesitter.lua]
    - [/lua/kickstart/plugins/which-key.lua]
#### Changed
    - [CHANGELOG.md]
        - Added Record of changes made
    - [README.md]
        - Updated version numbers
        - Removed extra information
        - Made install instructions more linux focused

    - [init.lua]
        - Removed prev code
        - Implimented code and comments from the kickstart

#### Removed

## [1.0.8] - 2025.09.27
    - Plugin updates and sync

## [1.0.7] - 2025.09.25
    - Added Gitsigns, and Diffview plugins and config.
    - Plugin update and sync

## [1.0.6] - 2025.07.30
    [lazy-lock.md]
        - Update and synced plugins

## [1.0.5] - 2025.06.14

### Changed
    - [CHANGELOG.md]
        - Added new changes made.
    - This is simply a Third party dependency update.

## [1.0.4] - 2025.05.27

### Added
    - [lua/blackburn/lazy/gitgraph.lua]
        - Added Gitgraph plugin and settings

### Changed
    - [CHANGELOG.md]
        - Added changes made.
    - [README.md]
        - Updated release version number.
    - [lua/blackburn/set.lua]
        - Changed indentation to 2 spaces

## [1.0.3] - 2025.03.18

### Added
    - [lua/blackburn/lazy/nvimtree.lua]
        - Added Nvim Tree plugin

### Changed
    - [init.lua]
        - Initiated Nvim-Tree Settings
    - [README.md]
        - Updated plugin list to include Nvim-Tree info.

## [1.0.2] - 2025.03.18

### Added
    - [CHANGELOG.md]
        - Added changelog, and included previous changes before file creation.
    - [init.lua]
        - Added Clipboard configuration

### Changed
    - [lazy-lock.json] - LazyLoader dependency update.
    - [lua/blackburn/lazy/colors.lua]
        - Added documentation for the file
    - [lua/blackburn/lazy/init.lua]
        - Added documentation for the file
    - [lua/blackburn/lazy/lsp.lua]
        - Added documentation for the file
    - [lua/blackburn/lazy/lualine.lua]
        - Added documentation for the file
    - [lua/blackburn/lazy/telescope.lua]
        - Added documentation for the file
    - [lua/blackburn/lazy/treesitter.lua]
        - Modification to default parser list

## [1.0.0] - 2024.12.19

### Changed
    - [lazy-lock.json] - LazyLoader dependency update

## [0.0.3] - 2024.12.16

### Changed
    - [lua/blackburn/lazy/treesitter.lua]
        - Another modification of the default parser list

## [0.0.2] - 2024.12.09 

### Changed
    - [lazy-lock.json] - LazyLoader dependency update
    - [lua/blackburn/lazy/treesitter.lua]
        - Modified Treesitter setup to ensure parsers are installed

## [0.0.1] - 2024.12.08
- Initial configuration of neovim settings following the example of [ThePrimeagen's Vim config repo](https://github.com/ThePrimeagen/init.lua)

### Added

- [init.lua]
    - Folder requirement for the /blackburn/ folder
    - Color Theme init
    - Basic documentation
- [lazy-lock.json]
    - This file is created/updated whenever Lazy Loader does a plugin update
    - This is the initial writing of the file
- [LICENSE.md]
    - Just a standard license file
- [lua/blackburn/]
    - [init.lua]
        - Initial requirements for the remap, and lazy_init files
        - Basic documentation
    - [/lazy/]
        - [colors.lua]
            - Settings for color themes
        - [init.lua]
        - [lsp.lua]
            - Standard LSP configs
        - [lualine.lua]
            - Config for "LuaLine" plugin and its settings
        - [telescope.lua]
            - Basic settings for the "Telescope" plugin
        - [treesitter.lua]
            - Basic settings for "Treesitter" plugin
    - [lazy_init.lua]
        - Basic setup and config of "LazyLoader" plugin
        - Basic documentation
    - [remap.lua]
        - Initial keymaps
        - Basic documentation
    - [set.lua]
        - Initial settings
- [README.md]
    - Graphical info badges
    - Credits
    - Requirements list
    - Plugins list
