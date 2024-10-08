#!/bin/bash
log_file="/tmp/script_log.txt"

echo "Exécution du script : $(date)" >> "$log_file"

echo "Informations sur le système :" >> "$log_file"
echo "==============================" >> "$log_file"
echo "Nom d'hôte : $(hostname)" >> "$log_file"
echo "Uptime : $(uptime)" >> "$log_file"
echo "Utilisation de la mémoire : $(free -h)" >> "$log_file"

echo "Script terminé." >> "$log_file"

cat "$log_file"

exit 0
