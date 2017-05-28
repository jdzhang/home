#!/bin/sh

cat ~/.ssh/authorized_keys | ssh root@$1 'cat >> /etc/ssh/keys-root/authorized_keys'
