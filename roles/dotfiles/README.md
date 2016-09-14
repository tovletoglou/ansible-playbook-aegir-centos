# Ansible Role: dot-files

Copy a repository with dot-files and place them in the home directory of the user list.

## Requirements

Tested CentOS 7

## Role Variables

Define dot-file repository

    dotfile_repo: http://github.com/tovletoglou/dotfiles.git

Define users

    dotfile_users:
      root:
        dest: /root
        owner: root
        group: root
        gitname: GIT_ROOT_NAME
        gitmail: ROOT@EMAIL
      user2:
        dest: /home/user2
        owner: user2
        group: user2
        gitname: GIT_USER2_NAME
        gitmail: USER2@EMAIL

## Dependencies

None

# License

MIT

# Author Information

Apostolos Tovletoglou [ansible-role-user](https://github.com/tovletoglou/ansible-role-dotfiles)
