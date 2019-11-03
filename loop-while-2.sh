#!/bin/bash
clear
item=1

while [[ $item -le 10 ]]; do
  if [[ $item -eq 10 ]]; then
    echo "Hi"
  fi
  echo "Holberton School"
  let item+=1
done