#!/bin/bash

# setup /var/log/cassandra and /var/lib/cassandra directories

sudo mkdir -p /mnt/cass-data/log
sudo chown `whoami` /mnt/cass-data/log
sudo mkdir -p /mnt/cass-data/lib
sudo chown `whoami` /mnt/cass-data/lib
sudo ln -sf /mnt/cass-data/log /var/log/cassandra
sudo ln -sf /mnt/cass-data/lib /var/lib/cassandra
