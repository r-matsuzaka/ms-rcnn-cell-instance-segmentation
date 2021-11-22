#!/bin/bash

cd vision
python setup.py install

cd ..
cd cocoapi/PythonAPI
python setup.py build_ext install

cd ../..
cd maskscoring_rcnn
python setup.py build develop