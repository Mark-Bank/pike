#!/bin/bash

ansible -u pi --private-key=~/.ssh/pi_id_rsa all -m ping
