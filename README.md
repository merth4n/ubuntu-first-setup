# ubuntu-first-setup

## Install and run

```bash
sudo apt install curl -y
URL="https://raw.githubusercontent.com/merthankaraman/ubuntu-first-setup/main/install.sh"
curl -sSL ${URL} | bash
```
## To ask no password

```bash
echo "$(whoami) ALL=(ALL) NOPASSWD:ALL" | sudo tee -a /etc/sudoers
source ~/.bashrc
```
