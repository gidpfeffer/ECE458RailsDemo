#!/usr/bin/env bash

docker build --no-cache -t demo .
docker run -it --rm demo bundle exec rake test
docker run -it -p 3000:3000 demo