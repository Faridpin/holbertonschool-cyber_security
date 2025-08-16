#!/bin/bash
domain=$1
outfile="${domain}.csv"

whois "$domain" | awk '
/Registrant|Admin|Tech/ {
    # Remove leading spaces
    sub(/^[ \t]+/, "", $0)
    # Replace first colon with comma
    sub(":[ ]*", ",")
    print
}' > "$outfile"
