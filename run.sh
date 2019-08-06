#!/bin/bash
set -e

#python demo_yolo3_deepsort.py --yolo_cfg YOLOv3/cfg/yolo_v3.cfg --yolo_weights YOLOv3/yolov3.weights --yolo_names YOLOv3/cfg/coco.names --conf_thresh 0.3 --nms_thresh 0.1 --deepsort_checkpoint deep_sort/deep/checkpoint/ckpt.t7 --display_width 640 --display_height 480 --max_dist 5 /media/marikhu/data/LaneChange_misc_2/LC_Videos/LC10/27Jan18/Sat_27_Jan_2018_08-34-02/Sat_27_Jan_2018_08-34-02.avi

python demo_yolo3_deepsort.py --yolo_cfg /media/marikhu/work/Darknet/DarknetService/Model/YoloV3/yolov3.cfg --yolo_weights /media/marikhu/work/Darknet/DarknetService/Model/YoloV3/yolov3.weights --yolo_names /media/marikhu/work/Darknet/DarknetService/Model/YoloV3/yolov3.names --deepsort_checkpoint deep_sort/deep/checkpoint/ckpt.t7 /media/marikhu/data/LaneChange_misc_2/LC_Videos/LC10/27Jan18/Sat_27_Jan_2018_08-34-02/Sat_27_Jan_2018_08-34-02.avi

