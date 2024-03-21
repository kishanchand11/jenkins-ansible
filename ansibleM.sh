### on master paste these commands

sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ansible --version


#curl -sSL https://github.com/kishanchand11/kubernetes/raw/master/kall.sh | tee kall.sh | sudo bash
#or
#curl -sSL https://raw.githubusercontent.com/kishanchand11/kubernetes/master/kall.sh | sudo tee kall.sh >/dev/null && sudo bash kall.sh
