# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "jessie"
  config.vm.box_url = "https://downloads.sourceforge.net/project/vagrantboxjessie/debian80.box"
  config.vm.network :private_network, ip: "192.168.33.3"
  config.vm.provision :ansible do |ansible|
    ansible.playbook = "provision/site.yml"
  end
end
