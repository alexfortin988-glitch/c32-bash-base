#!/bin/bash


#Pour éxucer bash 3 type : ./path   soit root/absolute_path  bash file_name
# 


echo "Hello World"

echo -n "Vive "
echo "Linux"
echo -e "123/n456"


# Pas de signe de $ lors de l'affectation
read -p "Quel âge avez-vous ?  " age
echo $age " ans ! "