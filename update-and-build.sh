#!/bin/bash

# Update all submodules
git submodule update --remote --merge

# Build the Hugo site with minification
hugo --minify
