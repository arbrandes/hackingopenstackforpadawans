# Setting it up


## Vagrant

    $ vagrant init ubuntu/trusty64

Note: The easiest way to start is to use an Ubuntu 14.04 Vagrant box.


## Prepare the box

    $ vagrant up
    $ vagrant ssh
    $ apt-get install git git-review python-tox


## Install Devstack

    $ git clone https://git.openstack.org/openstack-dev/devstack


## local.conf

    $ cd devstack
    $ cp samples/local.conf .
    $ vim local.conf

Only this was changed:

    ADMIN_PASSWORD=admin
    HOST_IP=192.168.122.100
    API_RATE_LIMIT=False
    OFFLINE=True


## Devstack!

    $ cd devstack
    $ ./stack.sh

Note: The devstack run is going to take a short while.  Choose a simple
password such as *devstack*.


## Screens

    $ screen -dR

    CTRL-a "
    CTRL-a d

Note: Screen is a great tool for working with the terminal.  You should learn
it!


## Where is the code?

    $ cd /opt/stack
    $ ls
