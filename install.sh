#!/bin/bash
set -e

TEMP_DIR=$(mktemp -d)
trap "rm -rf $TEMP_DIR" EXIT

curl -sSL https://github.com/ma-cohen/brainstorm-bear/archive/refs/heads/main.tar.gz | tar -xz -C "$TEMP_DIR"

cp -r "$TEMP_DIR/brainstorm-bear-main/.cursor" .

echo "Brainstorm Bear installed! Use /bb-define-problem to start."
