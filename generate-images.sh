#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

for fname in boards/*.html
do
  echo "Found: ${fname}"
  noext=${fname%.html};
  basename=${noext##*/};
  webkit2png -F --selector ".wrapper" -o images/${basename} ${fname}
done
