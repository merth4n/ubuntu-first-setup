#sudo echo "$(whoami) ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
echo "alias full-update='sudo apt update -y && sudo apt upgrade -y'" >> ~/.bashrc
full-update
