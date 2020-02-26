#!/bin/sh
sphinx-build -E -a -b html source .
cp source/_static/* _static
