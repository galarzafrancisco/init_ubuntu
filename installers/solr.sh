
#!/bin/bash

#################################
# Solr
#################################

echo "Downloading Solr..."
cd ~/toolbox
wget "http://mirror.intergrid.com.au/apache/lucene/solr/7.3.1/solr-7.3.1.tgz"
tar -xvzf solr*
rm solr*.tgz
f=$(ls -d solr*)
mv $f solr
echo "# Solr
export PATH=\$PATH:~/toolbox/solr/bin
" >> ~/.bash_profile
