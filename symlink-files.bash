#!/usr/bin/bash

REPO=($PWD)

ln -sfn "$REPO/src/.bashrc"     "$HOME/.bashrc"
ln -sfn "$REPO/src/.vimrc"      "$HOME/.vimrc"
ln -sfn "$REPO/src/.gitconfig"  "$HOME/.gitconfig"
