#!/bin/bash -ex
echo "cd /var/log/"
cd /var/log/
echo "ls *.log"
ls *.log
echo "cd ~/non-existing/"
cd ~/non-existing/
echo "ls *.png"
ls *.png
echo "cd /Users/${USER}/"
cd cd /Users/${USER}/
ls *.png