
#!/bin/bash

#################################
# Homebrew
#################################

echo "Installing Homebrew..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "# Homebrew
export PATH=/usr/local/bin:/usr/local/sbin:\$PATH
" >> ~/.bash_profile
source ~/.bash_profile