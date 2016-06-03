#!/bin/bash
source sensu-configs

HOSTNAME=`hostname`
CLIENT_IPADDRESS=`ifconfig eth0 | grep "inet addr" | cut -d ':' -f 2 | cut -d ' ' -f 1`
