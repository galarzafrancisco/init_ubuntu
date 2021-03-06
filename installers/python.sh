
#!/bin/bash

#################################
# Python
#################################

echo "Installing Python 3..."
sudo apt-get --assume-yes install python3-pip python3-dev python-virtualenv

echo "Creating a virtual environment for Python..."
virtualenv --system-site-packages -p python3 ~/toolbox/python/vp3
echo "# Virtual Python environment
alias vp3=\"source ~/toolbox/python/vp3/bin/activate\"
" >> ~/.bash_profile

# Activate the virtual environment to install packages
source ~/toolbox/python/vp3/bin/activate &

pip install numpy &
pip install pandas &
pip install matplotlib &
pip install seaborn &
pip install --upgrade tensorflow &
pip install sklearn &
pip install pyspark &
pip install jupyter &
echo "# Launch jupyter notebook
alias nb=\"source ~/toolbox/python/vp3/bin/activate && jupyter notebook\"
" >> ~/.bash_profile &

deactivate