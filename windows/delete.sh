#!/bin/bash
set -e

# clear the MSYS MOTD
clear

cd "$(dirname "$BASH_SOURCE")"

( set -x; ./docker-machine rm -f docker-vm ) || true

echo
echo '[Press any key to exit]'
read
