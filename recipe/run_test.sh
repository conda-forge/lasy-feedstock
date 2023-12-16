#!/usr/bin/env bash

set -eu -x -o pipefail

# Python
$PYTHON examples/example_modal_decomposition_data.py

# Python: pytest
$PYTHON -m pytest -s -vvvv tests/
