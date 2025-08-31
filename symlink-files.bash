#!/usr/bin/bash

REPO=($PWD)

ln -sfn "$REPO/.bashrc"     "$HOME/.bashrc"
ln -sfn "$REPO/.vimrc"      "$HOME/.vimrc"
ln -sfn "$REPO/.gitconfig"  "$HOME/.gitconfig"
