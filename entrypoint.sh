#!/bin/sh -l

cd "$GITHUB_WORKSPACE"/"$CLANG_FORMAT_LINT_CONTEXT"

/run-clang-format.py "$@"
