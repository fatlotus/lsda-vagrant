# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  
  # Use an Ubuntu virtual machine.
  config.vm.box = "hashicorp/precise32"
  
  # Forward IPython connections to port 8888.
  config.vm.network "forwarded_port", guest: 8888, host: 8888
  
  # Ensure that certain packages are installed first.
  config.vm.provision "shell", path: "setup.sh"
end
