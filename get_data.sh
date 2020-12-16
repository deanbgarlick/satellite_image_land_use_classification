#!/bin/bash
mkdir data
curl -o data/UCMerced_LandUse.zip http://weegee.vision.ucmerced.edu/datasets/UCMerced_LandUse.zip
unzip data/UCMerced_LandUse.zip -d data