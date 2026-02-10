#!/bin/sh
set -e  

echo "Compiling..."
npx rollup --config rollup.config.js

#exec   
