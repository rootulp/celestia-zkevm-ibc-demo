#!/bin/bash

# Copy config files from testing/files/celestia-validator to .tmp directory
cp -r /testapp_files/* /home/celestia/

echo "$@"

exec $@