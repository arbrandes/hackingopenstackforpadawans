# Get hacking!


## What to do?

### Let's choose an [easy](https://bugs.launchpad.net/horizon/+bug/1302256) bug.

Note: This bug has an assignee who promised a patch.


## Where to edit the code?

Better configure devstack to use a standalone repo!

    $ git clone https://github.com/openstack/horizon.git
    $ vim ~/devstack/local.conf

    HORIZON_REPO=/home/devstack/horizon/
    HORIZON_BRANCH=master

    $ cd devstack
    $ ./stack.sh


## Configure git for your user

    $ git config --global user.name "Firstname Lastname"
    $ git config --global user.email "your_email@youremail.com"
    $ git config --global gitreview.username "yourgerritusername"
    $ cd ~/horizon
    $ git review -s


## Create a topic branch

    $ git checkout -b bug/1302256


## Edit the code


## Commit!

    $ git commit
    ...
    Show default text for image format

    This changes the default Horizon settings so that the list of image formats
    starts with an entry that uses default text in accordance with other
    dialogs.

    Closes-Bug: #1302256
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
