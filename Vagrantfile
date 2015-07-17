# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "chef/centos-6.6"

  config.vm.define "artifactory" do |artifactory|
    artifactory.vm.network "private_network", ip: "192.168.50.2"
  end

end
