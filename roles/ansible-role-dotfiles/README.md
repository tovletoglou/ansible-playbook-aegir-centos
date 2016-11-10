# Ansible Role: dot-files

Copy a repository with dot-files and place them in the home directory of the user list.

## Requirements

Tested CentOS 7

## Role Variables

Define dot-file repository

    dotfile_repo: http://github.com/tovletoglou/dotfiles.git

Define users

    dotfile_users:
      - {
          name: root,
          dest: /root,
          gitname: GIT_ROOT_NAME,
          gitmail: ROOT@EMAIL
        }
      - {
          name: example_user,
          dest: /home/example_user,
          gitname: Example User,
          gitmail: example_user@example.com
        }

## Dependencies

None

# License

MIT

# Author Information

Apostolos Tovletoglou [ansible-role-user](https://github.com/tovletoglou/ansible-role-dotfiles)
