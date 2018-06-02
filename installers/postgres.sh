
#!/bin/bash

#################################
# PostgreSQL
#################################

echo "Installing PostgreSQL..."
apt-get install postgresql-10
apt-get install postgresql-client-10
apt-get install libpq-dev