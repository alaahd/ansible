#!/bin/bash
cd /var/www/ansible && /usr/bin/ansible-playbook -i production playbook.yml --tags active > /dev/null 2>&1
