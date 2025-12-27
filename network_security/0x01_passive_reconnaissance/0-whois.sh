#!/bin/bash
whois "$1" | awk -F': +' '/^(Registrant|Admin|Tech)/ {val=$2; if($1 ~ /Street/) val=val" "; if($1 ~ /Ext/) sub(/:/, "", $1); printf "%s, %s\n", $1, val}' > "$1.csv"
