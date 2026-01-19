#!/bin/bash
#
#

set -ex

sudo apt install zlib1g zlib1g-dev -y
uv sync
uv run python train.py --overwrite-dataset
