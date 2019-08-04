#!/bin/bash

# setup conda environment
conda env create -f otml_neuro.yml
source activate otml_neuro

# download and install latest OT package
echo -e "installing OT...\n"
pip install git+https://github.com/rflamary/POT.git


# download and instal latest MTW package
echo -e "installing MTW...\n"
git clone https://github.com/hichamjanati/mtw.git
cd mtw/
pip install --no-deps -e .
