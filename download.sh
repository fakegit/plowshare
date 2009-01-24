#!/bin/bash
set -e
LIBDIR=$(dirname "$(readlink -f "$(type -P $0)")")
exec bash $LIBDIR/main.sh download "$@"
