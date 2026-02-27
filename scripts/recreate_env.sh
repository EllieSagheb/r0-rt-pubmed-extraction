#!/usr/bin/env bash
set -euo pipefail
python -m venv .venv_r0
source .venv_r0/bin/activate
pip install -U pip
pip install -r requirements_lock.txt
