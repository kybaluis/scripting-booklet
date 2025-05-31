#!/bin/bash
# This script simulates an execution and stopping of a service daemon through the command line
# NOTE: This script presupposes that the sleep-walking-server daemon (see below) exists in /tmp/

# Using case statements, the first argument after the script name is evaluated
case "$1" in
  # If the first argument is "start" or "START", the sleep-walking-server daemon is started
  start|START)
    /tmp/sleep-walking-server &
    ;;
  # If the first argument is "stop" or "STOP", the sleep-walking-server daemon is stopped
  stop|STOP)
    kill $(cat /tmp/sleep-walking-server.pid)
    ;;
  # If the first argument is neither "start" nor "stop", the script prints a usage message
  *)
    echo "Usage: sleep_walking.sh start|stop"
    ;;
esac


# /tmp/sleep-walking-server

# !/bin/bash
# This is the hypothetical daemon to be executed.

# PID_FILE="/tmp/sleep-walking-server.pid"
# trap "rm $PID_FILE; exit" SIGHUP SIGINT SIGTERM
# echo "$$" > $PID_FILE
# while true
# do
#   :
# done
