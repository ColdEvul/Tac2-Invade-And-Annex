#!/bin/bash

set -e

VERSION_TAG=$*

mkdir release/
mkdir tmp/

python3 tools/make.py --version $VERSION_TAG