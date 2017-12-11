#!/bin/sh

PACKER_LOG=1 packer build \
       -var 'packer_remote_host=172.20.252.250' \
       -var 'packer_remote_datastore=/datastore2/' \
       -var 'packer_remote_network=VM Network' \
       -var 'packer_remote_username=root' \
       -var 'packer_remote_password=diefortheother' \
       linux-centos-7.4-amd64.json
