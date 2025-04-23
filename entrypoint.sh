#!/bin/sh -l

cd "$GITHUB_WORKSPACE"/catkin_ws/src

/run-clang-format.py "$@"
