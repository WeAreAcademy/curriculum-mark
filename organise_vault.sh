#!/bin/bash

# Get starting directory
starting_dir=$(pwd)

# Move markdown files to vault
mv *.md "$starting_dir/vault"

# Move core docs back
cd ./vault
mv README.md CONTRIBUTIONS.md Goals.md $starting_dir
cd $starting_dir
