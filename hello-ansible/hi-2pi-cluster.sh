#!/bin/bash

ansible -k -i inventory -u pi all -m ping
