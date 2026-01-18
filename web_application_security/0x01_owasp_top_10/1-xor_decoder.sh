#!/bin/bash

hash="${1#{xor\}}"

echo "$hash" | base64 -d | while IFS= read -r -n1 char; do
    if [ -n "$char" ]; then
        byte=$(printf '%d' "'$char")
        printf "\\$(printf '%03o' $((byte ^ 95)))"
    fi
done
echo
