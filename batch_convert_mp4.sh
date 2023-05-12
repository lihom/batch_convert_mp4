#!/bin/bash

find ./input/ -type f \( -iname "*.mov" \) -exec sh -c 'ffmpeg -i "$0" "output/$(basename "$0" .mov).mp4"' {} \;

exit