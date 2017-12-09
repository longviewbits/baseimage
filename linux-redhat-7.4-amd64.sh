#!/bin/sh

PACKER_LOG=1 packer build \
       -var 'packer_remote_host=172.20.252.250' \
       -var 'packer_remote_datastore=ssd1' \
       -var 'packer_remote_network=VM Network' \
       -var 'packer_remote_username=root' \
       -var 'packer_remote_password=diefortheother' \
       linux-redhat-7.4-amd64.json
