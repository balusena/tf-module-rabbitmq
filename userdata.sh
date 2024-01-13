#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/balusena/roboshop-ansible main.yml -e role_name=rabbitmq -e
 env=${env} &>>/opt/ansible.log