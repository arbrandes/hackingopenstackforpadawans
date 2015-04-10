#!/bin/bash

set -ex

git clone https://git.openstack.org/openstack-dev/devstack

# Set up local.conf
cd devstack
cp samples/local.conf .
sed -i '/^ADMIN_PASSWORD/c\ADMIN_PASSWORD=admin' local.conf
echo 'HOST_IP=192.168.122.100' >> local.conf
echo 'API_RATE_LIMIT=False' >> local.conf

# Run it once, then set it for offline use
./stack.sh
./unstack.sh
echo 'OFFLINE=True' >> local.conf

# Set up local horizon repository, and run tests once to download environment
cd ~
cp -a /opt/stack/horizon ~/
cd horizon
./run_tests.sh -q

# Copy scripts locally
cp /vagrant/*.sh ~/
