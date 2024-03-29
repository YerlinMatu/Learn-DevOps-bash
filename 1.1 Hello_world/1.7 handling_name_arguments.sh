#!/bin/bash
deploy=false
uglify=false

while (( $# > 1 )); do case $1 in
  --deploy) deploy="$2";;
  --unglify) uglify="$2";;
  *) break;
  esac; shift 2
done

$deploy && echo "will deploy... deploy = $deploy"
$uglify && echo "will uglify... uglify = $uglify"

# how to run
# chmod +x script.sh
# ./script.sh --deploy true --uglify false
