#!/usr/bin/env bash

export _SSH_DIR=${HOME}/.ssh/
[ ! -d ${_SSH_DIR} ] mkdir -p ${_SSH_DIR}

chmod 0700 ${_SSH_DIR}

ssh-keygen -B -b 4096 -C "Ansible Intro" -f ${_SSH_DIR}ansible_ssh_key \
           -N AnsibleIntro
