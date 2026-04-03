#!/bin/bash

ansible worker1 -m ping 
ansible worker1 -m command -a "mkdir /tmp/sammoha"
ansible worker1 -m shell -a 'touch /tmp/sammoha/file'
