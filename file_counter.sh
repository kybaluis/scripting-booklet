#!/bin/bash
# This script is meant to count the number of files in the current directory

# Through a function, both the 'ls' and 'wc' commands are executed
# The output from ls is piped to the wc command, which counts the number of lines i.e. number of files
file_count() {
   ls | wc -l
}

file_count