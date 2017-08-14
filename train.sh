#!/usr/bin/env bash

pip install tqdm

git clone https://github.com/svenroed/CarND-Semantic-Segmentation.git && cd CarND-Semantic-Segmentation/data
wget http://kitti.is.tue.mpg.de/kitti/data_road.zip && unzip data_road.zip && cd ..

python main.py