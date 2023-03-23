#!/bin/bash

set -x 

#docker run  --gpus all --net=host --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 -v `pwd`:/work --rm  -it nvcr.io/nvidia/pytorch:22.05-py3
docker run  --gpus all --net=host --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 -v `pwd`:/work --rm  -it nvcr.io/nvidia/pytorch:21.08-py3

