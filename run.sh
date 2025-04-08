#!/bin/bash
set -e
echo "[*] Running Ansible playbook to provision containers..."
ansible-playbook playbook.yml | tee sample-output.txt
