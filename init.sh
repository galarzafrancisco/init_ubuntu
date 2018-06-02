
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

# Node

# Hadoop

# Hive

# Spark

# Solr

# PostgreSQL

# Google Cloud SDK
