#!/bin/bash

mkdir checkpoints
cd checkpoints
wget https://huggingface.co/depth-anything/Video-Depth-Anything-Small/resolve/main/video_depth_anything_vits.pth
wget https://huggingface.co/depth-anything/Video-Depth-Anything-Large/resolve/main/video_depth_anything_vitl.pth
wget https://huggingface.co/depth-anything/Metric-Video-Depth-Anything-Large/resolve/main/metric_video_depth_anything_vitl.pth
wget https://huggingface.co/depth-anything/Metric-Video-Depth-Anything-Small/resolve/main/metric_video_depth_anything_vits.pth
wget https://huggingface.co/depth-anything/Video-Depth-Anything-Base/resolve/main/video_depth_anything_vitb.pth
wget https://huggingface.co/depth-anything/Metric-Video-Depth-Anything-Base/resolve/main/metric_video_depth_anything_vitb.pth