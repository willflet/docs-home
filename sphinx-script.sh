#!/bin/sh

set -e

sphinx-build -E -a -b html source .
cp source/_static/* _static
