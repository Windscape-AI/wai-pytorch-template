#!/bin/bash

set -eo pipefail

#conda init zsh
#conda init bash 
#eval "$(conda shell.bash hook)"
#conda activate base

pip install torch torchvision pandas numpy matplotlib scikit-learn scipy
pip install tqdm
pip install tensorboard==1.14

echo "######## this running??? #########"

#sudo apt update
#sudo ls

sudo add-apt-repository -y 'ppa:deadsnakes/ppa'
sudo apt update
sudo apt install -y python3.11
sudo apt install -y emacs git tmux libboost-python-dev protobuf-compiler    # libatlas-base-dev

sudo pip3 install virtualenv

