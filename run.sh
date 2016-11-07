#!/bin/bash

ansible-playbook -i hosts.bk openshift-ansible/playbooks/byo/config.yml
