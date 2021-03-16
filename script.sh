#!/bin/bash
#test ping
ansible-playbook ping.yml

# Install Docker
ansible-playbook install_docker.yml

#Pull WordPress container
ansible-playbook pull_image_wordpress.yml

#Pull mysql  container
ansible-playbook pull_image_db.yml

