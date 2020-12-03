#!/bin/bash
ansible-playbook -i /root/ansible_switch/hosts /root/ansible_switch/telnet_shapmt-sw-cr02.yml
ansible-playbook -i /root/ansible_switch/hosts /root/ansible_switch/telnet_shachpmt-sw-cr25.yml