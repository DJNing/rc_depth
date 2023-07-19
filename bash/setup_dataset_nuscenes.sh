#!/bin/bash

python setup/setup_dataset_nuscenes_with_denseGT.py \
--nuscenes_data_root_dirpath data/nuscenes \
--nuscenes_data_derived_dirpath data/nuscenes_derived \
--n_scenes_to_process 850 \
--n_forward_frames_to_reproject 80 \
--n_backward_frames_to_reproject 80 \
--n_thread 32 \
--panoptic_seg_dir data/nuscenes_derived/semantic_segmentation 