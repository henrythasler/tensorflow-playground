#!/bin/bash

# ssd_mobilenet_v1 (https://tfhub.dev/tensorflow/lite-model/ssd_mobilenet_v1/1/metadata/2)
wget "https://tfhub.dev/tensorflow/lite-model/ssd_mobilenet_v1/1/metadata/2?lite-format=tflite" --backups=1 -O "model-zoo/object-detection/SSD MobileNetV1/lite-model_ssd_mobilenet_v1_1_metadata_2.tflite"
# extract metadata
unzip "model-zoo/object-detection/SSD MobileNetV1/lite-model_ssd_mobilenet_v1_1_metadata_2.tflite" -d "model-zoo/object-detection/SSD MobileNetV1"
