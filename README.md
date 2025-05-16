This repository contains my own solutions to the exercises found in the Shell Scripting book by Jason Cannon. One exercise per chapter was completed, namely:

Chapter 1, exercise 3: hostname.sh
"Store the output of the command 'hostname' in a variable. Display 'This script is running on _______.' where '_______' is the output of the 'hostname' command.

Chapter 2, exercise 2: file_type.sh
"Write a shell script that accepts a file or directory name as an argument. Have the script report if it is a regular file, a directory, or another type of file.
If it is a regular file, exit with a 0 exit status. If it is a directory, exit with a 1 exit status. If it is some other type of file, exit with a 2 exit status."

Chapter 3, exercise 1: file_counter.sh
"Write a shell script that consists of a function that displays the number of files in the present working directory.
Name this function 'file_count' and call it in your script. If you use a variable in your function, remember to make it a local variable."

Chapter 4, exercise 2: file_rename.sh
"Write a script that renames files based on the file extension. The script should prompt the user for a file extension.
Next, it should ask the user what prefix to prepend to the file name(s). By default, the prefix should be the current date in YYYY-MM-DD format.
If the user simply presses enter, the current date will be used. Otherwise, whatever the user entered will be used as the prefix.
Next, it should display the original file name and the new name of the file. Finally, it should rename the file."

Chapter 5, exercise 1: sleep_walking.sh
"Create a startup script for an application called sleep-walking-server, which is provided below. The script should be named sleep-walking and accept 'start' and 'stop' as arguments. 
If anything other than 'start' or 'stop' is provided as an argument, display a usage statement: 'Usage sleep-walking start|stop' and terminate the script with an exit status of 1."

Chapter 6, exercise 1: logging.sh
"Write a shell script that displays one random number on the screen and also generates a syslog message with that random number.
Use the 'user' facility and the 'info' facility for your messages."

Chapter 7, exercise 1: debugging.sh
"Write a shell script that exits on error and displays commands as they will execute, including all expansions and substitutions. Use 3 ls commands in your script.
Make the first one succeed, the second one fail, and the third one succeed. If you are using the proper options, the third ls command will not be executed."
