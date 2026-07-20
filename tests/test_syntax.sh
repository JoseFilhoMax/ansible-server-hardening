#!/usr/bin/env bash
# Basic sanity check: validate playbook syntax without needing real hosts.
set -e
ansible-playbook site.yml -i inventory/hosts.ini --syntax-check
