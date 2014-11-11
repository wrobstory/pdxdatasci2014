#!/bin/bash
virtualenv .env &&
source .env/bin/activate &&
brew install libevent &&
brew install libyaml &&
pip install cython &&
pip install numpy &&
pip install scipy &&
pip install pandas &&
pip install matplotlib &&
pip install seaborn &&
pip install bokeh &&
pip install vincent