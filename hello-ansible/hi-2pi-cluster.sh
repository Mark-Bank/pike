#!/bin/bash

echo "pinging all... note: -m is a 'module' option, not 'message' ..."
ansible all -m ping

echo
echo "doin something for the datanodes group"
ansible datanodes -a "/bin/echo hey there, datanode"
