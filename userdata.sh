#!/bin/bash

yum install ansible -y &>>/opt/userdata.log
ansible-pull -i localhost, -U https://github.com/shyam424/roboshop-ansible.git main.yml -e component=${component} &>>/opt/userdata.log