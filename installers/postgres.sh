
#!/bin/bash

#################################
# PostgreSQL
#################################

echo "Installing PostgreSQL..."
apt-get --assume-yes install postgresql-10
apt-get --assume-yes install postgresql-client-10
apt-get --assume-yes install libpq-dev