#!/bin/bash
#
#

set -ex

curl -LsSf https://astral.sh/uv/install.sh | sh
source ~/.local/bin/env
uv run python train.py --overwrite-dataset
