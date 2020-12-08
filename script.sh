#!/bin/bash
echo "Now the time and date is --> $(date +"%Y-%m-%d %T")" > file.txt
echo "The date now is --> $(date  +%Y-%m-%d)" >> file.txt
echo "The time now is --> $(date  +%H:%M:%S)" >> file.txt

cat file.txt
xdg-open file.txt
nano file.txt
