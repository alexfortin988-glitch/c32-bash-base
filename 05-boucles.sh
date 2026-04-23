#!/bin/bash

for ((i=0;i<5;++i))  #oui different, peut être à cause des paranthèse ?

do
    echo $i
done

# Execution de Cmd

#en variable: on doit préciser
listeFichier=`ls`
# pas nécessaire de précisser
# ls
# sadf=ls

for fichier in $listeFichier

do
    echo $fichier
done

choix=

while [[ $choix != "q" ]]
do  
    clear
    echo "- Menu 1 -"
    echo "----------"
    echo " "
    echo -p "Entrez un choix" choix

done

