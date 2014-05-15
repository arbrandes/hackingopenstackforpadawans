# Setting it up


## Copy the devstack appliance

 `devstack.ova`


## Import the appliance

 `File > Import Appliance`


## Boot it up


## Connect to it

    $ ssh -p 12210 devstack@localhost


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
