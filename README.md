# Ansible playbook for Aegir on CentOS 7

This is an Ansible playbook to setup a Vagrant, multi VM system.

For more information about the Vagrant machines see [vagrant-multi-vm](https://github.com/tovletoglou/vagrant-multi-vm).

## Requirements

Tested CentOS 7

## Get started

Clone this project (it includes the roles as git-subrepo)

    git clone https://github.com/tovletoglou/ansible-playbook-aegir-centos.git

Run the playbook

    ansible-playbook -i hosts_vagrant playbook_full_stack_aegir.yml

Run the playbook using ansible vault

    ansible-playbook -i hosts_custom playbook_full_stack_aegir.yml --ask-vault-pass

## Developer information

The sub-directories in the `roles` folder are git projects integrated with the [git-subrepo](https://github.com/ingydotnet/git-subrepo). You can recognize them by the `.gitrepo` file.

Do not commit changes of the sub-projects on the main project.
