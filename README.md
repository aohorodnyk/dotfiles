# Dotfiles

This repository contains my dotfiles.

I use [chezmoi](https://chezmoi.io/) to manage my dotfiles, it helps to keep everything in sync across multiple machines.

## Chezmoi prerequisites

### Install chezmoi

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

## Install

Before installing, make sure you have installed all the prerequisite applications.

### MacOS

For MacOS I use [Homebrew](https://brew.sh/) to install all the applications.

```bash
chezmoi cd # cd to chezmoi directory
brew bundle # install all the applications
```
