#!/bin/sh
## add this to the pip install commands: --no-use-pep517
# if you get these errors:
#  AttributeError: module 'setuptools.build_meta' has no attribute '__legacy__'

pip install --upgrade pip==19.0
#git clone https://github.com/autorope/donkeycar
#cd donkeycar
#git checkout master
#pip install --no-use-pep517 -e .[nano]
#pip install --no-use-pep517 --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v42 tensorflow-gpu==1.13.1+nv19.3

