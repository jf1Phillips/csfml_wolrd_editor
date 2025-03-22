#!/bin/bash
xhost +local:docker
docker build -t myworld .
docker run --rm -it \
    --device /dev/dri \
    --device /dev/snd \
    -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v "$(pwd)/saved_maps:/app/saved_maps" \
    myworld "$@"
