#!/usr/bin/bash 
echo "Aplankas: $(basename "$(pwd)")" 
echo "Eilutės:" 
grep -n -f ../../slaptas.txt ../uzrasai/serveriai.txt
