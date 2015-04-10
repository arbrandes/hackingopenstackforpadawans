# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

ram = 4096

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "trusty64"
  config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

  # Forward our agent
  config.ssh.forward_agent = true

  config.vm.provider :virtualbox do |vb|
    vb.memory = ram
    vb.gui = true
  end

  config.vm.provider :libvirt do |domain|
    domain.memory = ram
    domain.nested = true
  end

  config.vm.define "devstack" do |machine|
    machine.vm.network :private_network, ip: "192.168.122.100"
    machine.vm.hostname = "devstack"
    machine.vm.provision "shell", path: "provision-root.sh"
  end
end
