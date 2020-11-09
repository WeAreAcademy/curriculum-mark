#!/bin/bash

# Get starting directory
starting_dir=$(pwd)

# Move markdown files to vault
mv *.md "$starting_dir/vault"

# Move README back
cd ./vault
mv README.md $starting_dir
cd $starting_dir