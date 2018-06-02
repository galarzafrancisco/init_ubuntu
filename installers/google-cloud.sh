
#!/bin/bash

#################################
# Google Cloud SDK
#################################

echo "Downloading Google Cloud SDK..."
mkdir ~/toolbox/gcp
cd ~/toolbox/gcp
curl -OL "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-203.0.0-darwin-x86_64.tar.gz"
tar -xvzf google-cloud-sdk*.gz
rm google-cloud-sdk*.gz
f=$(ls -d google-cloud-sdk*)
mv $f google-cloud-sdk
echo "# Google Cloud

export PATH=\$PATH:~/toolbox/gcp/google-cloud-sdk/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '~/toolbox/gcp/google-cloud-sdk/path.bash.inc' ]; then source '~/toolbox/gcp/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '~/toolbox/gcp/google-cloud-sdk/completion.bash.inc' ]; then source '~/toolbox/gcp/google-cloud-sdk/completion.bash.inc'; fi

" >> ~/.bash_profile

# Proxy to connect to cloud PostgreSQL
cd ~/toolbox/gcp
curl -o cloud_sql_proxy https://dl.google.com/cloudsql/cloud_sql_proxy.darwin.amd64
chmod +x cloud_sql_proxy
