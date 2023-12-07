Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/focal64"

  config.vm.define "maquinavirtual1" do |maquinavirtual|
    maquinavirtual.vm.provider "virtualbox" do |vb|
      vb.memory = 512
    end
    maquinavirtual.vm.provision "shell", path: "vm1.sh"
    maquinavirtual.vm.network "private_network", ip: "10.0.1.20"
  end
  
    config.vm.define "maquinavirtual2" do |maquinavirtual|
      maquinavirtual.vm.provider "virtualbox" do |vb|
        vb.memory = 512
      end
      maquinavirtual.vm.provision "shell", path: "vm2.sh"
      maquinavirtual.vm.network "private_network", ip: "192.168.53.10"
      maquinavirtual.vm.network "private_network", ip: "10.0.1.10"
    end
  
    config.vm.define "maquinavirtual3" do |maquinavirtual|
      maquinavirtual.vm.provider "virtualbox" do |vb|
        vb.memory = 512
      end
      maquinavirtual.vm.provision "shell", path: "vm3.sh"
      maquinavirtual.vm.network "private_network", ip: "192.168.53.20"
    end
  end
  