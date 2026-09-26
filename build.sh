#!/bin/sh
# Wraps artifact.html (the Claude artifact source, which has no <html>/<head>) into a standalone index.html for GitHub Pages.
cd "$(dirname "$0")" && {
  printf '<!doctype html>\n<html lang="pt-BR">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<meta name="robots" content="noindex">\n</head>\n<body>\n'
  cat artifact.html
  printf '\n</body>\n</html>\n'
} > index.html
