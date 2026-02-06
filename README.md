# Dotfiles

This repository contains my dotfiles.

I use [chezmoi](https://chezmoi.io/) to manage my dotfiles, it helps to keep everything in sync across multiple machines.

## Prerequisites

### MacOS

For MacOS I use [Homebrew](https://brew.sh/) to install all the applications.
In each supported platform, the scripts use the native package manager (Homebrew on macOS, APT on Debian-based Linux) to install applications.
```bash
brew install chezmoi
```

### Linux

I also add configurations for Linux, but since there are many distribution, my the current one is Linux Mint.
All the parts related to installing packages and configuring them are based on `apt-get` and ubuntu PPAs.

There are variables that specify a **Arch Linux** and **Linux** in general, as well as **Windows** and **MacOS/Darwin**, it means that it should be safe to run it everywhere, but some parts could be skipped or do not work at all in your environment.

### Init chezmoi

```bash
chezmoi init git@github.com:aohorodnyk/dotfiles.git
```

## Apply changes to the system

```bash
chezmoi init # Only if `.chezmoi.toml.tmpl` has been changed.
chezmoi apply
```
