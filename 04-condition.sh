#!/bin/bash

#========================================
#Condtions
note=61

#Condition actuelle
if [[ $note -lt 60 ]]
then 
    echo "Désolé, la note est insuffisante pour passer"

# archaique 
elif test $note -eq 60
then
    echo "C'est limite ...."
else
    echo "Bravo!"
fi


#=======================================================
# Condition + évaluation d'une chaines de caractères
read choix

if [[ $choix != "a" ]];then
    echo "Pourquoi ne pas avoir choisi a ??"
    
fi  



#===================================================
# Switch !

case $choix in 
  [[:lower:]])               #classe de caractère, il y en a plusieurs, voir en ligne
     echo "lettre $choix en miniscule"
    ;;
  *) 
    echo "pas en minuscule"
    ;;
esac







