#!/bin/bash
# demander à l'utilisateur le nom du fichier à vérifier 
echo"Entrez le nom du fichier :"
read filename 
# vérifie si le fichier existe et est un filename 
if [ -f"$filename" ]; then
    echo"Le fichier '$filename' existe."
else
    echo"Le fichier '$filename' n'existe pas."
fi
