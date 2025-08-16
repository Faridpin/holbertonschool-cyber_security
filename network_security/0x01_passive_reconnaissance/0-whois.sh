#!/bin/bash
whois "$1" | awk '/Registrant|Admin|Tech/ { sub(/^[ \t]+/, ""); sub(":[ ]*", ","); print }' > "$1.csv"
