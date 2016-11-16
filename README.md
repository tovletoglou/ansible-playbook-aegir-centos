# Ansible playbook for Aegir on CentOS 7

This is an Ansible playbook to setup a Vagrant, multi VM system.

For more information about the Vagrant machines see [vagrant-multi-vm](https://github.com/tovletoglou/vagrant-multi-vm).

## Requirements

Tested CentOS 7

## Get started

Clone this project

    git clone https://github.com/tovletoglou/ansible-playbook-aegir-centos.git

Run the playbook `playbook_ansible_roles.yml`. This one will get all the roles and put them in roles/ sub-directory (roles are not uploaded to ansible galaxy yet).

    ansible-playbook -i hosts_vagrant playbook_ansible_roles.yml

Run the actual playbook `playbook_full_stack_aegir` in order to provision the servers.

    ansible-playbook -i hosts_vagrant playbook_full_stack_aegir.yml

Run the playbook against physical testing servers `hosts_custom` using ansible vault.

    ansible-vault decrypt hosts_custom
    ansible-playbook -i hosts_custom playbook_full_stack_aegir.yml --ask-vault-pass

## Developer information

The sub-directories in the `callback_plugins` folder are git projects integrated with the [git-subrepo](https://github.com/ingydotnet/git-subrepo). You can recognize them by the `.gitrepo` file.

Do not commit changes of the sub-projects on the main project.
