Installing ansible on a cloud server to manage other cloud servers from central location. 
In this scenario, using ansible we can provide target hosts IP details in /etc/ansible/hosts file and write shell scripts to install Nginx on mutiple target servers in a single go.

Steps to install ansible in source machine.

## Update the system with the latest packages and security patches using these commands:
sudo yum -y update

## Install EPEL Repository:
sudo yum -y install epel-repo

## Update the repository cache by running the command.
sudo yum -y update

## Install Ansible
sudo yum -y install ansible

## To verify version:
ansible --version

Once ansible is started other uploaded files are playbooks for Nginx sever installation, configurations and uninstallation.
