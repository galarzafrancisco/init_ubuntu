
#!/bin/bash

#################################
# Hadoop
#################################

echo "Downloading Hadoop..."
cd ~/toolbox
curl -OL "http://mirror.intergrid.com.au/apache/hadoop/common/hadoop-2.8.4/hadoop-2.8.4.tar.gz"
tar -xvzf hadoop*
rm hadoop*.gz
f=$(ls -d hadoop*)
mv $f hadoop
cd ~
echo "# Hadoop
export HADOOP_HOME=~/toolbox/hadoop
export PATH=\$PATH:\$HADOOP_HOME/bin
" >> ~/.bash_profile

