#!/bin/bash

echo "pinging all... note: -m is a 'module' option, not 'message' ..."
ansible -u pi --private-key=~/.ssh/pi_id_rsa all -m ping

echo
echo "doin something for the datanodes group"
ansible -u pi --private-key=~/.ssh/pi_id_rsa datanodes -a "/bin/echo hey there, datanode"
