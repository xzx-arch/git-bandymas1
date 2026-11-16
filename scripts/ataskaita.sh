#!/usr/bin/bash 
echo "Aplankas: $(basename "$(pwd)")" 
echo "Eilutės:" 
grep -n -f /home/xx/Desktop/DevOps/slaptas.txt ../uzrasai/serveriai.txt
echo "Projektas: ${PROJEKTO_VARDAS:-nenustatyta}"
