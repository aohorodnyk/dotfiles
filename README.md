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
chezmoi init
chezmoi cd
git branch -m master main
git remote add origin git@github.com:aohorodnyk/dotfiles.git
git pull --set-upstream origin main
```
