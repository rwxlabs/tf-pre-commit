#!/usr/bin/env bash
#
# Rewrite terraform files (*.tf) to canonical format

set -e

terraform validate ${PWD}
