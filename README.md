# Ansible playbook for Aegir on CentOS 7

## Requirements

Tested CentOS 7

## Get started

If you came here and you have no idea where to start and **the only think you worry is PHP 5.6 on Centos 7**  select the following commands and paste it on your terminal.

    # Install EPEL repository (need it for ansible)
    sudo yum install -y epel-release
    # Install Ansible
    sudo yum install -y ansible
    # Install git
    sudo yum install -y git
    # Create Ansible hosts file mapped on localhost
    sudo echo "localhost ansible_connection=local" >> /etc/ansible/hosts
    
    # Clone this project (it's an ansible playbook)
    git clone https://github.com/tovletoglou/ansible-playbook-aegir-centos.git ~/ansible-playbook-aegir-centos
    # Run the playbook
    ansible-playbook ~/ansible-playbook-aegir-centos/main.yml
