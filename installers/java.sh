
#!/bin/bash

#################################
# Java
#################################

echo "Installing Java..."
brew cask install java
echo "# Java
export JAVA_HOME=\$(/usr/libexec/java_home)
export JRE_HOME=\$(/usr/libexec/java_home)
" >> ~/.bash_profile