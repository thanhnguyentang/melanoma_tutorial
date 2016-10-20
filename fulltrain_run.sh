#!/bin/bash

nohup /home/thanhnt/deeplab-public/.build_release/tools/caffe train -solver fulltrain_config.prototxt -gpu 1 -weights /home/thanhnt/melanoma_tutorial/weights/train2_iter_8000.caffemodel > /home/thanhnt/melanoma_tutorial/logs/full_train_tutorial.log 2>&1 &

