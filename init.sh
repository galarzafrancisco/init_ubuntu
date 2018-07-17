
#!/bin/bash

installers=$(pwd)/installers

###########################################################################
# create folders
###########################################################################

cd ~

# Projects
mkdir projects
mkdir projects/webapps
mkdir projects/bash
mkdir projects/ai
mkdir projects/datascience

# Toolbox
mkdir toolbox
mkdir toolbox/python



###########################################################################
# install things
###########################################################################

# Update
sh $installers/update.sh

# Java
sh $installers/java.sh

# Python
sh $installers/python.sh

# Node
sh $installers/node.sh

# PostgreSQL
sh $installers/postgres.sh

# Hadoop
# sh $installers/hadoop.sh

# Hive
# sh $installers/hive.sh

# Spark
sh $installers/spark.sh

# Solr
# sh $installers/solr.sh

# Google Cloud SDK
sh $installers/google-cloud.sh