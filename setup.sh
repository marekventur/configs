#! /bin/bash

echo "Creating .bakConfig folder"

mkdir ~/.bakConfigs

echo ".bashrc"

mv ~/.bashrc ~/.bakConfigs/.bashrc
ls -s ~/configs/.bashrc ~/.bashrc
source ~/.bashrc

echo ".shell-fm/"

mv ~/.shell-fm ~/.bakConfigs/.shell-fm
ln -s configs/.shell-fm/ .shell-fm

echo ".vimrc"

mv ~/.vimrc ~/.bakConfigs/.vimrc
ln -s ~/configs/.vimrc ~/.vimrc

echo "ack-grep"

sudo apt-get install ack-grep

echo "\nDone. Have fun"
