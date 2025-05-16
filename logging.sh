#!/bin/bash
# This script prints a random number to the screen and the generates a system log using logger

echo "{$RANDOM}"
logger -p user.info "A random number, namely {$RANDOM}, was generated and outputted to the screen"