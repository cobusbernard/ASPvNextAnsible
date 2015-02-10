#!/bin/bash

apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update -y
apt-get install -y ansible
