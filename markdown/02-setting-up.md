# Setting it up


## Copy the devstack appliance

 `devstack.ova`


## Create a host-only network

    IPv4 Address: 192.168.122.1
    Ipv4 Network Mask: 255.255.255.0


## Import the appliance

 `File > Import Appliance`


## Boot it up


## Connect to it

    $ ssh devstack@192.168.122.100

password: **devstack**


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
