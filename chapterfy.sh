#!/bin/bash
for D in *; do
    if [ -d "${D}" ]; then
         m4b-tool split --audio-format mp3 --audio-bitrate 96k --audio-channels 1 --audio-samplerate 22050 *.m4b
    fi
done
