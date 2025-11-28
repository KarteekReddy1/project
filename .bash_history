curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
sudo python3 -m pip install ansible
sudo install python
sudo yum install python3
sudo yum install pip
sudo python3 -m pip install ansible
git --version
sudo yum install git -y
clear
git clone https://github.com/KarteekReddy1/project.git
git status
git init
git clone https://github.com/KarteekReddy1/project.git
ls
rm -rf project
ls
git clone https://github.com/KarteekReddy1/project.git
clear
git stauts
git status
ls
rm -rf project
ls
git status
    git clean -n
git status
    git clean -fd
git status
git configclear
clear
git config --global user.name KarteekReddy1
git config --global user.email kalluri.gt@gmail.com
git config list
git remote -v
git remote add origin https://github.com/KarteekReddy1/project.git
git status
git add .
git status
ls
ls -la
git pull origin master
git status
git restore --staged .gitconfig
git status
git add .
git commit -m "new commit"
git status
ls
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
aws configure
clear
clear
sudo apt update && sudo apt upgrade -y
clear
sudo apt install git -y
clear
git init
clear
pwd
git add origin master https://github.com/KarteekReddy1/project.git
git remote add origin https://github.com/KarteekReddy1/project.git
git remote -v
git pull origin master
git status
nano .gitignore
git status
git add .gitignore
clear
ls
ansible-vault decrypt vault.yml --vault-password-file vault.pass
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ |   sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y openjdk-17-jdk jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
systemctl status jenkins.service" and "journalctl -xeu jenkins.service
systemctl status jenkins.service"
systemctl status jenkins.service
sudo amazon-linux-extras install java-openjdk11 -y
sudo apt install -y openjdk-17-jdk jenkins
systemctl status jenkins.service
systemctl restart jenkins.service
clear
jenkins --version
systemctl start jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt install -y python3 python3  -venv python3-pip
sudo apt install -y python3 python3 -venv python3-pip
sudo apt install -y python3 
python3 --version
clear
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
sudo apt install unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
python3 -m pip install --upgrade pip
sudo apt install pip
python3 -m pip install --upgrade pip
python --version
python3 --version
python3.12.3 -m pip install --upgrade pip
python 3.12.3 -m pip install --upgrade pip
python3.12.3 -m pip install --upgrade pip
python3.12 -m pip install --upgrade pip
clear
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
clear
python3.12.3-venv python3-pip
python3.12.3 -venv python3-pip
ansible --version
ansible-galaxy collection install amazon.aws
ansible-galaxy collection list amazon.aws
clear
python3.11 -m pip install boto3 botocore
python3 -m pip install boto3 botocore
python3.12 -m pip install boto3 botocore
clear
pip3 install --user boto3 botocore
sudo apt update
python3 --version  # Should show Python 3.8+
pip3 --version     # Install if missing: sudo apt install python3-pip
python --version
python3 --version
pip  --version
clear
pip3 install --user boto3 botocore
clear
# Install venv support if missing
sudo apt update
sudo apt install python3-full python3-venv
# Create and activate virtual environment
python3 -m venv ~/ansible-aws-env
source ~/ansible-aws-env/bin/activate
# Install inside the venv (no sudo needed)
pip install --upgrade pip
pip install boto3 botocore ansible
clear
python3 -c "import boto3, botocore; print('boto3:', boto3.__version__); print('botocore:', botocore.__version__)"
ansible --version
clear
pwd
ls
ansible-vault edit ansible/group_vars/all/vault.yaml --vault-password-file vault.pass
clear
sudo cat [200~/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
sudo cat vault.pass
ansible-inventory -i ansible/inventories/aws_ec2.yaml --graph
clear
aws configure --profile ansible
ansible-inventory -i ansible/inventories/aws_ec2.yaml --graph
clear
aws configure list --profile ansible
clear
aws sts get-caller-identity
sudo restart
sudo reboot
clear
aws sts get-caller-identity
clear
aws ec2 describe-instances   --filters "Name=tag:Deploy,Values=yes"   --query "Reservations[*].Instances[*].{ID:InstanceId,Tags:Tags,State:State.Name,PrivateIP:PrivateIpAddress}"
lear
clear
plugin: amazon.aws.aws_ec2
regions:
keyed_groups:
filters:
compose:
ansible_python_interpreter: "/var/lib/jenkins/.venvs/ansible/bin/python3"
clear
aws ec2 describe-instances --filters "Name=tag:Deploy,Values=yes" --query "Reservations[*].Instances[*]"
sudo cat vault.pass
clear
# On Jenkins server
sudo su - jenkins
sudo cat vault.pass
clear
ansible-vault view your-vault-file.yml --vault-password-file /var/lib/jenkins/vault.pass
sudo su jenkins
sudo su - jenkins
pwd
ls -la /home/ubuntu/vault.pass
ls
clear
# As ubuntu user - copy to jenkins home
sudo cp /home/ubuntu/vault.pass /home/jenkins/vault.pass
sudo chown jenkins:jenkins /home/jenkins/vault.pass
sudo chmod 600 /home/jenkins/vault.pass
clear
#
sudo cp /home/ubuntu/vault.pass /var/lib/jenkins/.venvs/vault.pass
sudo chown jenkins:jenkins /var/lib/jenkins/.venvs/vault.pass
sudo chmod 600 /var/lib/jenkins/.venvs/vault.pass
sudo su jenkins
clear
ls
cp vault.pass vault1 pass
cp vault.pass vault1.pass
ls
openssl rand -base64 48 > vault_new.pass
ansible-vault rekey --new-vault-password-file vault_new.pass amsible/group_vars/all/vault.yaml --vault-password-file vault.pass
clear
ansible-vault rekey   --new-vault-password-file /home/ubuntu/vault_new.pass   /home/ubuntu/ansible/group_vars/all/vault.yaml   --vault-password-file /home/ubuntu/vault.pass
sudo cat vault_new.pass
cp vault_new.pass  vault.pass 
sudo cat vault.pass
# As ubuntu user - copy to jenkins home
sudo cp /home/ubuntu/vault.pass /home/jenkins/vault.pass
sudo chown jenkins:jenkins /home/jenkins/vault.pass
sudo chmod 600 /home/jenkins/vault.pass
clear
# Use existing jenkins venv directory
sudo cp /home/ubuntu/vault.pass /var/lib/jenkins/.venvs/vault.pass
sudo chown jenkins:jenkins /var/lib/jenkins/.venvs/vault.pass
sudo chmod 600 /var/lib/jenkins/.venvs/vault.pass
sudo su jenkins
clear
ls
sudo cat vault.pass
sudo cp /home/ubuntu/vault.pass /var/lib/jenkins/.venvs/vault.pass
sudo chown jenkins:jenkins /var/lib/jenkins/.venvs/vault.pass
sudo chmod 600 /var/lib/jenkins/.venvs/vault.pass
sudo su -jenkins
sudo su - jenkins
clear
sudo cat vault.pass
ansible-inventory -i /path/to/aws_ec2.yaml --graph
aws sts get-caller-identity
ansible-inventory -i /path/to/aws_ec2.yaml --graph
ansible-inventory -i inventories/aws_ec2.yaml --list
clear
ansible-inventory -i inventories/aws_ec2.yaml --list
ansible-inventory -i inventories/aws_ec2.yaml --graph
ansible-inventory -i inventories/aws_ec2.yaml --list
clear
source /var/lib/jenkins/.venvs/ansible/bin/activate
ansible-galaxy collection install amazon.aws
