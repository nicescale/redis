#!/bin/bash

. path.ini

mkdir -p $HOME/data
mkdir -p $HOME/log

docker run  -d -v $HOME/data:$data -v $HOME/log:$log nicescale/redis
