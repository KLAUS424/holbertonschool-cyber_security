#!/bin/bash
whois "$1" | awk -F': ' '/^(Registrant|Admin|Tech)/ {val=$2; if($1 ~ /Street/) val=val" "; if($1 ~ /Ext/) $1=$1":"; print $1","val}' > "$1.csv"
