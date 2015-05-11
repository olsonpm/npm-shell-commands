#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

rm -rf ~/.bash_old
mkdir ~/.bash_old
mkdir -p ~/.bash_fxns.d
mkdir -p ~/.bash_old/.bash_fxns.d
mv ~/.bash_fxns.d/npm ~/.bash_old/.bash_fxns.d/npm 2>/dev/null

ln -s "${DIR}/npm-shell-commands" ~/.bash_fxns.d/npm
