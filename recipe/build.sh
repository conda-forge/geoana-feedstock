#!/bin/bash

set -x

export BUILD_GEOANA_EXT=1

$PYTHON -m pip install . --no-deps -vv
