#!/usr/bin/env sh

# Alias of analyze.sh
#
# Usage:
# ./bin/run.sh two-fer ~/folder/to/solution
# ./bin/run.sh two-fer ~/folder/to/solution/input ~/folder/to/analyzer/output

node -r esm -r module-alias/register ./dist/analyze.js "$@"
