#!/bin/bash

log_file="script.log"

#Redirect stdout and stderr to a log file

exec > "$log_file" 2>&1

echo "Script started at $(date)"

# Your script logic here

echo "Script finished at $(date)"
