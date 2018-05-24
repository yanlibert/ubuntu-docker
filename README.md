### Creer une VM provisionnée avec Docker

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