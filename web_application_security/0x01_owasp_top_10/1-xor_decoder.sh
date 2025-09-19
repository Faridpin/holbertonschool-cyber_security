#!/bin/bash
key=0x5F
echo -n "${1#\{xor\}}" | base64 -d | od -An -tx1 | tr -d ' \n' | \
awk -v k=$key '{for(i=1;i<=length($0);i+=2){printf "%c", ("0x" substr($0,i,2)) ^ k}}'
