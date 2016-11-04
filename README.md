# Ansible playbook for Aegir on CentOS 7

This is an Ansible playbook to setup a Vagrant, multi VM system.

For more information about the Vagrant machines see [vagrant-multi-vm](https://github.com/tovletoglou/vagrant-multi-vm).

## Requirements

Tested CentOS 7

## Get started

Clone this project (including submodules)

    git clone --recursive https://github.com/tovletoglou/ansible-playbook-aegir-centos.git

Run the playbook

    ansible-playbook -i hosts_vagrant playbook_full_stack_aegir.yml

Run the playbook using ansible vault

    ansible-playbook -i hosts_custom playbook_full_stack_aegir.yml --ask-vault-pass
