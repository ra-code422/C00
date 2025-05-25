#!/bin/bash

# Script pour vérifier si le fichier sample.txt existe

fichier="sample.txt"

if [ -f "$fichier" ]; then
    echo"Le fichier '$fichier' existe."
else
    echo"Le fichier '$fichier' n'existe pas."
fi
