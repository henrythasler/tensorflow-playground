# tensorflow-playground
I want to learn some basic ML stuff with tensorflow.

## Set up GPU support

1. install [NVIDIA Container Toolkit](https://github.com/NVIDIA/nvidia-docker)
2. Run with: `docker run --gpus all -it --rm -p8888:8888 tensorflow/tensorflow:latest-gpu-jupyter`

## Use predefined model

https://github.com/tensorflow/models/blob/master/research/object_detection/g3doc/tf1_detection_zoo.md#mobile-models

## References


### Visualisation

- [Netron](https://github.com/lutzroeder/netron)
- [Importing Image Data into NumPy Arrays](https://www.pluralsight.com/guides/importing-image-data-into-numpy-arrays)

### Tensorflow Lite

- [Inferences from a TF Lite model — Transfer Learning on a Pre-trained Model](https://towardsdatascience.com/inferences-from-a-tf-lite-model-transfer-learning-on-a-pre-trained-model-e16e7c5f0ee6)
- [Introduction to TensorFlow Lite](https://studymachinelearning.com/introduction-to-tensorflow-lite/)
- [Model Quantization Methods In TensorFlow Lite](https://studymachinelearning.com/model-quantization-methods-in-tensorflow-lite/)
- [TensorSpace.js - neural network 3D visualization framework](https://tensorspace.org/)
- [On-Device Machine Learning: Train And Run TensorFlow Lite Models In Your Flutter Apps](https://medium.com/google-cloud/on-device-machine-learning-train-and-run-tensorflow-lite-models-in-your-flutter-apps-15ea796e5ad4)

### GPU

- https://www.tensorflow.org/install/docker
- https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#docker
- [PyTorch - get started](https://pytorch.org/get-started/locally/)
