#!/bin/bash

while true
do
  date=$(date)
  echo $date|tee -a program.log
  sleep 1
done
