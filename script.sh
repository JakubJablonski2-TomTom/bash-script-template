#!/bin/bash

set -u
set -e
set -o pipefail

if [[ $# -ne 1 ]]; then
    echo "Usage: script.sh <arg>"
    exit 1
fi

arg=$1
