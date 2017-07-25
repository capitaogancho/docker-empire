#!/bin/bash
#
#
#
mkdir /root/.ssh

echo ${SSH_KEY} > /root/.ssh/authorized_keys
service ssh start