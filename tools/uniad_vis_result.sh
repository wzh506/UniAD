#!/bin/bash
PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \
python ./tools/analysis_tools/visualize/run.py \
    --predroot output/results.pkl \
    --out_folder output/visualizations \
    --demo_video test_demo.avi \
    --project_to_cam True