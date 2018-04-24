#!/usr/bin/env bash
git --version
sudo pip install ansible
ansible-playbook -i hosts local.yml --ask-become-pass
