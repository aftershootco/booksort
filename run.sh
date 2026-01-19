#!/bin/bash
#
#

set -ex

uv sync

uv run python train.py --overwrite-dataset
