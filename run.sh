#!/bin/bash
#
#

set -ex

pip install poetry
poetry install

poetry run python train.py --overwrite-dataset
