#!/bin/bash

# Ecosystem update script
# Updates all submodules to their latest versions

echo "Updating all submodules..."

# Update all submodules
git submodule update --remote

# Commit the updates
git add .
git commit -m "Update all submodules to latest versions"

echo "Ecosystem update complete!"
