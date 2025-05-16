#!/bin/bash -ex
# This script simulates a debugging session for informative purposes

echo "cd /var/log/"
cd /var/log/
echo "ls *.log"
ls *.log
echo "cd ~/non-existing/"
cd ~/non-existing/
echo "ls *.png"
ls *.png
echo "cd /Users/${USER}/"
cd /Users/${USER}/
ls *.png