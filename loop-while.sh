#!/bin/bash
clear
item=1

while (( $item <= 10 )); do
    if (( $item == 9 )); then
        echo $'Holbertoon School\nHi'
    else echo "Holbertoon School"
    fi
    let item+=1
done