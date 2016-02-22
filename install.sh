#!/bin/bash
git clone https://github.com/romovpa/gotohack-toolkit

cp -r gotohack-toolkit/* .

sudo apt-get install -y libxslt1-dev

pip install --upgrade pip
pip install --upgrade pymongo nltk openpyxl pymorphy2 plotly bokeh


source activate jupyterhub_py3
sudo apt-get install -y python3-pip 
pip3 install --upgrade pip

conda install -y pymongo
conda install -y matplotlib
conda install -y pandas
conda install -y nltk
git clone https://github.com/plotly/plotly.py
cd plotly.py && python setup.py build install && cd ..


