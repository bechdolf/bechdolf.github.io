#!/usr/bin/env bash

set -euo pipefail

title=$(tr -d '\n' < "content/$CYC_FILE.title")

if [[ "$title" == *": "* ]]; then
    printf '<h2 class="fw-semibold mb-4">%s</h2>\n' "${title#*: }"
fi
