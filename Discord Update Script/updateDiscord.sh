echo "Downloading Update..."
wget -O discord.deb https://discord.com/api/download/stable\?platform\=linux\&format\=deb
echo "Downloaded Update!"
echo "Installing Update..."
sudo apt install ./discord.deb
echo "Installed Update!"
echo "Cleaning Up..."
rm discord.deb
echo "Done!"
