#!/bin/bash

hash="${1#{xor\}}"

printf '%s' "$hash" | base64 -d | while IFS= read -r -d '' -n1 char; do
    byte=$(printf '%d' "'$char")
    printf '%b' "\\x$(printf '%02x' $((byte ^ 95)))"
done

