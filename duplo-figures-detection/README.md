# Duplo® Figures Detection

## General Approach

1. Create dataset
2. Create model
3. Train model
4. Run inference

## Getting started

Install:

`pip install tensorflow-object-detection-api`

Workspace Layout:

`images/raw`: Raw captured images
`images/train`: Images used for model training
`images/test`: Images used to test the model

## Create Dataset

### Capturing Images

For easy and quick image capturing, a webcam with a snapshot tool ([guvcview](http://guvcview.sourceforge.net/)) is used. Captured images are stored in `images/raw` for further processing.

### Labeling Images

Labeling is done with [LabelImg](https://github.com/tzutalin/labelImg). When done, the images are moved to `images/train` (90%) and `images/test` (10%).

```
python3 scripts/generate_tfrecord.py -x images/train/ -l annotations/label_map.pbtxt -o annotations/train.record
```

## References

- [How to Train a TensorFlow 2 Object Detection Model](https://blog.roboflow.com/train-a-tensorflow2-object-detection-model/)
- [TensorFlow 2 Object Detection API tutorial](https://tensorflow-object-detection-api-tutorial.readthedocs.io/en/latest/index.html) 