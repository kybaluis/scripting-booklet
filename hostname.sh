#!/bin/bash
# This script simply fetches the hostname in which it's running, and prints it to the console

HOSTNAME=$(hostname)
echo "This script is running on ${HOSTNAME}."