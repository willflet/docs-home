#!/bin/sh
sphinx-build -b html source .
cp source/_static/* _static
