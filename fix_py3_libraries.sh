#!/bin/bash
source activate jupyterhub_py3
sudo apt-get install python3-pip 
pip3 install --upgrade pip

conda install -y pymongo
conda install -y matplotlib
conda install -y pandas
conda install -y nltk
git clone https://github.com/plotly/plotly.py
cd plotly.py && python setup.py build install && cd ..
