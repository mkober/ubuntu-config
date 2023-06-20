#!/bin/bash

cd ~/
sudo apt-get install -y ninja-build gettext cmake unzip curl python3-neovim
git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
mv neovim trash
