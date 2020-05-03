#!/bin/bash

#command to check if a file has execute permission
#files that are executable will have an asterisk on their name

echo files with '*' are executable
list= ls -F $1
