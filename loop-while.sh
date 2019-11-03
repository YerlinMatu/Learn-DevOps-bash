#!/bin/bash
clear
item=1

while (( $item <= 10 )); do
    if (( $item == 10 )); then
        echo "Hi"
    fi
    echo "Holberton School"+$item
    let item+=1
done