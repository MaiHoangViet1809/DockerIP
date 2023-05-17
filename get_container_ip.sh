#!/bin/bash
cat /etc/hosts | grep "$HOSTNAME" | awk -F" " '{print $1}'
