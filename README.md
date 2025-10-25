# Dotfiles

This repository contains my dotfiles.

I use [chezmoi](https://chezmoi.io/) to manage my dotfiles, it helps to keep everything in sync across multiple machines.

## Prerequisites

### MacOS

For MacOS I use [Homebrew](https://brew.sh/) to install all the applications.
```bash
brew install chezmoi
```

### Init chezmoi

```bash
chezmoi init git@github.com:aohorodnyk/dotfiles.git
```

## Apply changes to the system

```bash
chezmoi apply
```


# List of useful applications

- [Ghostty](https://ghostty.org/) - Terminal
- [Zed](https://zed.dev/) - Code editor
- [Visual Studio Code](https://code.visualstudio.com/) - Code editor
- [Yaak](https://yaak.app/) - API client
