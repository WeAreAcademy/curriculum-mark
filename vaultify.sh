#!/bin/bash

# Get starting directory
starting_dir=$(pwd)

# Move
mv *.md "$starting_dir/vault"
cd ./vault
mv README.md starting_dir
cd starting_dir
