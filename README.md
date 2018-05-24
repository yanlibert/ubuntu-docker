### Creer une VM provisionnée avec Docker

```sh
vagrant box add bento/ubuntu-16.04
packer build packer.json
vagrant up
```