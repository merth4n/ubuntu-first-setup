echo "$(whoami) ALL=(ALL) NOPASSWD:ALL" | sudo tee -a /etc/sudoers
echo "alias full-update='sudo apt update -y && sudo apt upgrade -y'" >> ~/.bashrc
source ~/.bashrc
full-update
sudo apt install glances -y
