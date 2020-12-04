#!/bin/bash
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shapmt-sw-cr02.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr25.yml &&
echo Completed!