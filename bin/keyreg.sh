#!/usr/bin/env bash

ssh-agent > ${HOME}/ssh_agent

. ${HOME}/ssh_agent

ssh-add ${HOME}/.ssh/ansible_ssh_key

cat ${HOME}/.ssh/ansible_ssh_key.pub >> ${HOME}/.ssh/authorized_keys