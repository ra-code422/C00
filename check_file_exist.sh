#!/bin/bash

# Script pour vérifier si le fichier sample.txt existe

fichier="sample.txt"

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
