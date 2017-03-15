#!/bin/sh
ansible-playbook -i hosts prepare_for_dcos.yml $@

