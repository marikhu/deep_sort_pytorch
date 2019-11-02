#!/bin/bash
set -e

python demo_yolo3_deepsort.py --yolo_cfg YOLOv3/cfg/yolo_v3.cfg --yolo_weights YOLOv3/yolov3.weights --yolo_names YOLOv3/cfg/coco.names --conf_thresh 0.3 --nms_thresh 0.1 --deepsort_checkpoint deep_sort/deep/checkpoint/ckpt.t7 --display_width 640 --display_height 480 --max_dist 5 /media/marikhu/data/TrafficAnalyzer_misc/TAG-DM-misc/DM30-CIP-02-1280x720.asf

