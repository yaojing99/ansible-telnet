#!/bin/bash
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shapmt-sw-cr02.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr25.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_chdmfg-sw-ar05.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_chdmfg-sw-ar07.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_chdmfg-sw-ar08.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_chdmfg-sw-ar10.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_chdmfg-sw-ar11.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_chdmfg-sw-br04.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_KUSMFG-SW01.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_KUSMFG-SW06.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_KUSMFG-SW20.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr21.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr22.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr23.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr24.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr26.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr27.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shachpmt-sw-cr29.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shamfg-sw-2Lroom-newSW.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shamfg-sw-cr31.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shamfg-sw-tr24.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shamfg-sw-tr31.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shapmt-sw-34f02.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shapmt-sw-cr03.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_shapmt-sw-cr39.yml &&
ansible-playbook -i hosts --vault-password-file /root/ansibleCRED/vault-password-file telnet_SHAPMT-SW-CR40.yml &&
echo Completed!