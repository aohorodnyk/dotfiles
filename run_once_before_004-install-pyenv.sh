#!/usr/bin/env fish

set -Ux PYENV_ROOT $HOME/.pyenv
fish_add_path $PYENV_ROOT/bin


echo 'pyenv init - fish | source' > ~/.config/fish/config.fish
