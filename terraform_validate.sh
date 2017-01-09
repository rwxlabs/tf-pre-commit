#!/usr/bin/env bash
#
# Validate terraform configuration

set -e

if ls ${PWD}/*.tf &> /dev/null; then
    terraform validate ${PWD}
fi

