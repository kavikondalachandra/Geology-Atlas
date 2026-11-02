#!/bin/sh
# Geo Atlas - Global Field Archive of Minerals, Rocks, and Soil
# Concept & Design by K.S.Chandra 2026
set -eu

ATLAS_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
ATLAS_FILE="$ATLAS_DIR/index.html"

if [ "$(uname -s)" = "Darwin" ]; then
  open "$ATLAS_FILE"
elif command -v xdg-open >/dev/null 2>&1; then
  xdg-open "$ATLAS_FILE"
else
  printf 'Open this file in a browser: %s\n' "$ATLAS_FILE"
fi
