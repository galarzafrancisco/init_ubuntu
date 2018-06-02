
#!/bin/bash

#################################
# Hive
#################################

echo "Downloading Hive..."
cd ~/toolbox
curl -OL "http://apache.mirror.digitalpacific.com.au/hive/stable-2/apache-hive-2.3.3-bin.tar.gz"
tar -xvzf *hive*
rm *hive*.gz
f=$(ls -d *hive*)
mv $f hive
cd ~
echo "# Hive
export HIVE_HOME=~/toolbox/hive
export PATH=\$PATH:\$HIVE_HOME/bin
" >> ~/.bash_profile
