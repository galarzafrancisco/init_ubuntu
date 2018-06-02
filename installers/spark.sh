
#!/bin/bash

#################################
# Spark
#################################

echo "Downloading Spark..."
cd ~/toolbox
wget "http://apache.mirror.digitalpacific.com.au/spark/spark-2.3.0/spark-2.3.0-bin-hadoop2.7.tgz"
tar -xvzf spark*
rm spark*.tgz
f=$(ls -d spark*)
mv $f spark
cd ~
echo "# Spark
export SPARK_HOME=~/toolbox/spark
export PATH=\$PATH:\$SPARK_HOME/bin
" >> ~/.bash_profile
echo "#PySpark
export PYSPARK_PYTHON=~/toolbox/python/vp3/bin/python3
export PYTHONPATH=\$SPARK_HOME/python/:\$PYTHONPATH
" >> ~/.bash_profile
