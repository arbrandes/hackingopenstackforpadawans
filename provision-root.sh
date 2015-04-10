#!/bin/bash

set -ex

PROVFILE=/home/vagrant/.vagrant_provisioned
if [ -e $PROVFILE ]; then
  echo "Already provisioned. To re-provision remove $PROVFILE and then do \"vagrant reload\"."
  exit 0
fi

# Install prerequisite packages
apt-get -y install git git-review python-tox

# Hand off to the second part of the provisioning script,
# which must run as a regular user.
sudo -i -u vagrant /vagrant/provision-vagrant.sh

# Prevent accidental re-provisioning
touch $PROVFILE
