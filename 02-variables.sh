#!/bin/bash

prenom=John
echo $prenom

declare -i age=44           # numérique
declare -r nom=Smithh     # lecture seule

echo $age


# Variable par défaut du fichier 
echo $0     # Nom du fichier
echo $1     # $1 à $9 = paramètre du script
echo $#     # Combien de paramètre passés au script

