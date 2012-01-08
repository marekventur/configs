#! /bin/bash

echo "Creating .bakConfig folder"

mkdir ~/.bakConfigs

echo ".bashrc"

mv ~/.bashrc ~/.bakConfigs/.bashrc
ls -s ~/configs/.bashrc ~/.bashrc

echo ".shell-fm/"

mv ~/.shell-fm ~/.bakConfigs/.shell-fm
ln -s configs/.shell-fm/ .shell-fm




echo "\nDone. Have fun"
