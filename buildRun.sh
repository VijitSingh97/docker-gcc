#!/usr/bin/env bash

docker build -t my-gcc-app . 1> /dev/null
docker run -it --rm --name my-running-app my-gcc-app