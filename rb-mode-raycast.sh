#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title rb mode
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🌁

# Documentation:
# @raycast.author JWVR
# @raycast.authorURL https://raycast.com/JWVR

for i in {0..3}; do osascript bg.scpt "rb.jpg" $i; done
sleep .5
echo "All done!"
