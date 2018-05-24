### Creer une VM provisionnée avec Docker

## Prérequis
Installer Packer
```sh
wget https://releases.hashicorp.com/packer/1.2.3/packer_1.2.3_linux_amd64.zip
unzip packer_1.2.3_linux_amd64.zip 
sudo cp packer /usr/bin
```

```sh
git clone https://github.com/yanlibert/ubuntu-docker.git
cd ubuntu-docker
vagrant box add bento/ubuntu-16.04
packer build packer.json
vagrant up
```

Pour voir la liste des box disponibles :

```sh
vagrant box list
```