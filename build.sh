#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc musl-dev freetype-dev

# build
pip wheel --no-deps --requirement requirements.txt
