
#!/bin/bash

#################################
# Node
#################################

echo "Downloading Node..."
cd ~/toolbox
curl -OL "https://nodejs.org/dist/v8.11.2/node-v8.11.2-darwin-x64.tar.gz"
tar -xvzf node*
rm node*.gz
f=$(ls -d node*)
mv $f node
cd ~
echo "# Node
export NODE_HOME=~/toolbox/node
export PATH=\$PATH:\$NODE_HOME/bin
" >> ~/.bash_profile

# Install modules
source ~/.bash_profile
npm install --global nodemon