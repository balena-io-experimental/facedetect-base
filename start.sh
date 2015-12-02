#!/bin/bash

ffmpeg -f video4linux2 -s 1280x720 -i /dev/video0 -f rtp -an -s 1280x720  -y rtp://0.0.0.0:1234 -f rtp -an -s 1280x720 -y rtp://0.0.0.0:11234
