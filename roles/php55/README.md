## Ansible role - PHP 5.5

Install PHP 5.5 on CentOS 7 (with Apache httpd) using Software Collections (SCL) Repository (Official CentOS repository).

For more information about the repository:

- https://wiki.centos.org/AdditionalResources/Repositories
- https://wiki.centos.org/AdditionalResources/Repositories/SCL

**Dependencies**

You need Apache httpd in order to run this role.

**Notes**

Edit the `defaults/main.yml` to define custom ansible variables.

Edit the `templates/custom.php.ini.tpl` to define custom php settings.

**Example Playbook**

    ---

    - hosts: all
      roles:
        - php55
