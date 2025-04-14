#!/usr/bin/env bash

set -eu -x -o pipefail

# Python
$PYTHON examples/example_gerchberg_saxton_algo.py

# Python: pytest
$PYTHON -m pytest -s -vvvv tests/
