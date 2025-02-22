#!/usr/bin/env sh
DATAPREPARE=$1
$DATAPREPARE -i ./data/refrate/input/BuckBunny.264 -o ./data/refrate/input/BuckBunny.yuv
$DATAPREPARE -i ./data/test/input/BuckBunny.264 -o ./data/test/input/BuckBunny.yuv
$DATAPREPARE -i ./data/train/input/BuckBunny.264 -o ./data/train/input/BuckBunny.yuv
