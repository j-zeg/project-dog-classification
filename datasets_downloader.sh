#!/usr/bin/env bash

curl -o ./lfw.zip https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip
unzip ./lfw.zip -d ./

rm -rf lfw.zip __MACOSX

curl -o ./dogImages.zip https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip
unzip ./dogImages.zip -d ./

rm -rf dogImages.zip