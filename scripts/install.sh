#!/usr/bin/env bash

# Reveal.js
for dir in css js lib plugin; do
    cp -r node_modules/reveal.js/${dir}/* ${dir}
done

# Gitgraph.js
cp node_modules/gitgraph.js/build/gitgraph.min.js js
cp node_modules/gitgraph.js/src/gitgraph.css css
