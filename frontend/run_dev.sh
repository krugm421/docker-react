#!/bin/bash

docker run -p 3000:3000 -v /home/node/app/node_modules -v $(pwd):/home/node/app manuelkrug/sec6_dev