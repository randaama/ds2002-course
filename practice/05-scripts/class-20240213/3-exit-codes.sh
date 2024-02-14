#!/bin/bash

# Evaluate the status from a command
date

if [ $? -eq 0 ] # if statement, if the exit code equals 0, then
then
  echo "Success"
  exit 0
else
  echo "Failure" >&2 # don't return
  exit 1
fi # to end the if statement, if backwards (common syntax)
