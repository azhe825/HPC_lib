#!/bin/bash
# chmod +x prepare.sh

wget http://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
bash Miniconda2-latest-Linux-x86_64.sh

conda install scikit-learn
conda install matplotlib

