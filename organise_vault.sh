#!/bin/bash

declare -a core_docs=(
  "CONTRIBUTING"
  "GOALS"
  "PHILOSOPHY"
  "README"
  "ROADMAP"
  "USAGE"
)

# Get starting directory
starting_dir=$(pwd)

# Move markdown files to vault
mv *.md "$starting_dir/vault"

# Move core docs back
cd ./vault

for doc_name in "${core_docs[@]}"
do
  mv "$doc_name.md" $starting_dir
done

cd $starting_dir
