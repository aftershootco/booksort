#!/bin/bash
#
#

set -ex

sudo apt update && sudo apt install zlib1g zlib1g-dev libjpeg libjpeg-dev -y
uv sync
uv run python train.py --overwrite-dataset
