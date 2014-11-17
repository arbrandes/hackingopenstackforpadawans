# Preparando o ambiente


## Vagrant

    $ vagrant init ubuntu/trusty64

Note: O jeito mais fácil de começar é com uma imagem de Ubuntu para Vagrant.


## Prepare a máquina

    $ vagrant up
    $ vagrant ssh
    $ apt-get install git git-review python-tox


## Instale Devstack

    $ git clone https://git.openstack.org/openstack-dev/devstack


## local.conf

    $ cd devstack
    $ cp samples/local.conf .
    $ vim local.conf

Mude o seguinte:

    ADMIN_PASSWORD=openstack
    API_RATE_LIMIT=False
    OFFLINE=True


## Devstack!

    $ cd devstack
    $ ./stack.sh

Note: O devstack leva algo entre 20 minutos e uma hora para rodar, dependendo
dos recursos disponíves.


## Screens

    $ screen -dR

    CTRL-a "
    CTRL-a d

Note: Screen é uma ferramenta ideal quando se trabalhar com terminais remotos.


## Onde está o código?

    $ cd /opt/stack
    $ ls
