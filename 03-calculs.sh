#!/bin/bash

echo 10+10
# Calcul archaique
echo $((10+10))     # Sans espace !!!!!!!

read -p "Entrez un nombre : " nb1
read -p "Un autre nombre : " nb2

#Exemple de calcul: Façon récente
let resultat=$nb1*$nb2

echo $resultat