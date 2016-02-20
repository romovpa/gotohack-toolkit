#!/bin/bash
git clone https://github.com/romovpa/gotohack-toolkit

cp -r gotohack-toolkit/* .

sudo apt-get install -y libxslt1-dev python3-pip 

pip install --upgrade pip
pip3 install --upgrade pip3
pip install --upgrade nltk openpyxl pymorphy2 plotly bokeh

