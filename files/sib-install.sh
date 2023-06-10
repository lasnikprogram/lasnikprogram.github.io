sudo apt-get update

sudo apt-get install \
	usbmuxd git \
	-y

git clone https://github.com/SonicCloudOrg/sonic-ios-bridge sib

cd sib

chmod +x sib

./sib version