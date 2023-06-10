# This script installs the sonic-ios-bridge from https://github.com/SonicCloudOrg/sonic-ios-bridge
# It was used to instantly install the tool on a Live USB Stick everytime it boots

sudo apt-get update

sudo apt-get install usbmuxd -y

curl -x -o sib.tar.gz https://github.com/SonicCloudOrg/sonic-ios-bridge/releases/download/v1.3.13/sonic-ios-bridge_1.3.13_linux_x86_64.tar.gz 

tar -xvzf sib.tar.gz

cd sib

chmod +x sib

./sib version

echo "run './sib' to use the program"