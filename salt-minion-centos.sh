#!/bin/bash

clear;
sudo yum install https://repo.saltstack.com/yum/redhat/salt-repo-latest-2.el7.noarch.rpm;
yum clean expire-cache;
yum install salt-minion;