
#!/bin/bash

#################################
# Google drive
#################################

echo "Installing Google file stream..."
cd ~/Downloads
curl -OL "https://dl.google.com/drive-file-stream/GoogleDriveFileStream.dmg"
hdiutil mount GoogleDriveFileStream.dmg
sudo installer -pkg /Volumes/Install\ Google\ Drive\ File\ Stream/GoogleDriveFileStream.pkg -target "/Volumes/SSD"
hdiutil unmount /Volumes/Install\ Google\ Drive\ File\ Stream/


#echo "Installing Google backup and sync..."
#cd ~/Downloads
#hdiutil mount InstallBackupAndSync.dmg 
#cp -R /Volumes/Install\ Backup\ and\ Sync\ from\ Google/Backup\ and\ Sync.app /Volumes/SSD/Applications
#hdiutil unmount /Volumes/Install\ Backup\ and\ Sync\ from\ Google/
#rm InstallBackupAndSync.dmg



