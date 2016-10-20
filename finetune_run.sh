#!/bin/bash

nohup /home/thanhnt/deeplab-public/.build_release/tools/caffe train -solver finetune_config.prototxt -gpu 2 -weights /home/thanhnt/melanoma_tutorial/weights/train2_iter_8000.caffemodel > /home/thanhnt/melanoma_tutorial/logs/finetune_tutorial.log 2>&1 &

