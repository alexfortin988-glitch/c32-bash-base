#!/bin/bash

echo -n "Texte : " 
read choix

#read -p "Texte : " choix

#optionnel, mais peu en avoir plusieurs
#  + 1 à l'infini (au moins 1!!)
if [[ $choix =~ ^[0-9]+$ ]]     # ~ -> motif de regex ; ^ -> début de ligne
then    
    echo "chiffre"
fi

