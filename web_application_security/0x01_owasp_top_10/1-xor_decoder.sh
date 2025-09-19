#!/bin/bash
printf '%s' "$({ echo -n "${1#\{xor\}}" | base64 -d | xxd -p -c1 | awk '{printf "\\x%02x", strtonum("0x"$1) ^ 0x5F}' ; })"
