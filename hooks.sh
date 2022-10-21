#!/usr/bin/env bash

# Ken Kenaki Hook
rm -rf "Ken Kaneki/audio/track0.mp3"
yt-dlp -f 'ba' -x --audio-format mp3 --output "Ken Kaneki/audio/track0.mp3" "https://www.youtube.com/watch?v=QKXi08chD2E"
