# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

ram = 4096

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "trusty64"
  config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

  # Forward our agent
  config.ssh.forward_agent = true

  # Disable shared folder
  config.vm.synced_folder '.', '/vagrant', disabled: true

  config.vm.provider :virtualbox do |vb|
    vb.memory = ram
    vb.gui = true
  end

  config.vm.provider :libvirt do |domain|
    domain.memory = ram
    domain.nested = true
  end

  config.vm.define "devstack" do |machine|
    machine.vm.provision "shell", inline: <<EOF
apt-get -y install git git-review python-tox
git clone https://git.openstack.org/openstack-dev/devstack
chown -R vagrant:vagrant devstack
EOF
  end
end
