#!/bin/bash


choix=

while [[ $choix != "q" ]]
do  
    clear
    echo "=========="
    echo "- Menu 1 -"
    #Afficher les options
    echo "----------"
    echo "-m  Exécute Exercice1.sh "
    echo "-q Quitter "
    read -p "Entrez un choix : " choix
    #Si choix est m, appeler exercice1.sh
    if [[ $choix = "m" ]]
    then
        read -p "Quel mot voulez-vous vérifier ?" mot

        ./exercice1.sh $mot     # Vraiment as-is que dans le terminal
        sleep 3
    fi
    
    # Attendre 3 secondes
done