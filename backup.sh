#!/bin/bash
# backup.sh - jednoduché zálohovanie zložky do tar.gz
# Použitie: ./backup.sh /cesta/k/zlozke [DESTINACIA]

SRC="$1"
DEST="${2:-/tmp}"
TIMESTAMP=$(date +"%Y%m%d_%H%M")
BASENAME=$(basename "$SRC")
OUT="$DEST/${BASENAME}_backup_${TIMESTAMP}.tar.gz"

if [ -z "$SRC" ]; then
  echo "Chyba: zadaj cestu ku zložke."
  exit 1
fi

tar -czf "$OUT" -C "$(dirname "$SRC")" "$BASENAME"
echo "Záloha vytvorená: $OUT"
