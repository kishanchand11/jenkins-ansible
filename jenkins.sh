sudo apt update
sudo apt install openjdk-11-jdk -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
java --version
jenkins --version

#curl -sSL https://github.com/kishanchand11/jenkins-ansible/raw/master/jenkins.sh | tee jenkins.sh | sudo bash
#or
#curl -sSL https://github.com/kishanchand11/jenkins-ansible/master/jenkins.sh | sudo tee jenkins.sh >/dev/null && sudo bash jenkins.sh
