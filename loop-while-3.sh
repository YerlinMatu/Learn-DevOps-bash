#!/bin/bash
clear
item=1

while [[ $item -le 10 ]]; do
  if [[ $item -eq 4 ]]; then
    echo "bad luck"
  elif [[ $item -eq 8 ]]; then 
    echo "good look"
  else echo "Holberton School"
  fi
  let item+=1
done