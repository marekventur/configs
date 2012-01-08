#! /bin/bash

echo "Creating .bakConfig folder"

mkdir ~/.bakConfigs

echo ".bashrc"

mv ~/.bashrc ~/.bakConfigs/.bashrc
ls -s ~/configs/.bashrc ~/.bashrc

echo ".shell-fm/"

mv ~/.shell-fm ~/.bakConfigs/.shell-fm
ln -s configs/.shell-fm/ .shell-fm

echo ".vimrc"

mv ~/.vimrc ~/.bakConfigs/.vimrc
ln -s ~/configs/.vimrc ~/.vimrc

echo "Get ack"

sudo curl http://betterthangrep.com/ack-standalone > ~/bin/ack && chmod 0755 !#:3

echo "\nDone. Have fun"
