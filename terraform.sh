sudo apt-get update && sudo apt-get install -y gnupg software-properties-common

wget -O- https://apt.releases.hashicorp.com/gpg | \
gpg --dearmor | \
sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null

gpg --no-default-keyring \
--keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \
--fingerprint

echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \
sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt update

sudo apt-get install terraform

terraform --version

#curl -sSL https://github.com/kishanchand11/jenkins-ansible/raw/main/terraform.sh | tee terraform.sh  | sudo bash
#or
#curl -sSL https://github.com/kishanchand11/jenkins-ansible/main/terraform.sh | sudo tee terraform.sh  >/dev/null && sudo bash terraform.sh 
