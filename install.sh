sudo apt update -y
sudo apt upgrade -y

# Install htop
sudo apt  install htop -y

# Install VSC
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" -y
sudo apt install code -y

# Install git
sudo apt install git -y
