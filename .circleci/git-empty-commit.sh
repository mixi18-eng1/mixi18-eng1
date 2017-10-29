#!/bin/bash

BRANCH_NAME="$1"
git checkout -b "$BRANCH_NAME" origin/"$BRANCH_NAME"
git commit --allow-empty -m "Empty!! [ci skip]"
git push
