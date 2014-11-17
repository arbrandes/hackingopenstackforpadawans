# Get hacking!


## What to do?

### Let's choose an [easy](https://bugs.launchpad.net/horizon/+bug/1329571) bug.

Note: This bug is on the low-hanging-fruit list!


## Where to edit the code?

Better configure devstack to use a standalone repo!

    $ cp -a /opt/stack/horizon ~/
    $ vim ~/devstack/local.conf

    HORIZON_REPO=/home/vagrant/horizon/
    HORIZON_BRANCH=master

    $ rm -fr /opt/stack/horizon
    $ cd devstack
    $ ./stack.sh


## Configure git for your user

    $ git config --global user.name "Firstname Lastname"
    $ git config --global user.email "your_email@youremail.com"
    $ git config --global gitreview.username "yourgerritusername"
    $ cd ~/horizon
    $ git review -s


## Create a topic branch

    $ git checkout -b bug/1329571


## Edit the code


## Commit!

    $ git commit
    ...
    Validate security group port properly

    This changes security group port validation so it matches what the help
    popup says, allowing only ports between 1 and 65535. (As opposed to -1 and
    65535, as before).

    Closes-Bug: #1329571
    ...


## Test!

### Unit tests

    $ cd ~/horizon
    $ ./run_tests.sh

### Tempest

    $ cd /opt/stack/horizon
    $ git pull
    $ cd ~/devstack
    $ ./stack.sh
    $ nosetests -v tempest


## Failures?

Edit the code and

    $ git commit -a --amend
