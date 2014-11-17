# Comece a programar!


## O que fazer?

### Escolha um bug [fácil](https://bugs.launchpad.net/horizon/+bug/1329571).

Note: Este bug está na lista de "low-hanging-fruit".


## Onde editar?

Melhor configurar o devstack para usar um repositório local:

    $ cp -a /opt/stack/horizon ~/
    $ vim ~/devstack/local.conf

    HORIZON_REPO=/home/vagrant/horizon/
    HORIZON_BRANCH=master

    $ rm -fr /opt/stack/horizon
    $ cd devstack
    $ ./stack.sh


## Configure o git para o seu usuário

    $ git config --global user.name "Firstname Lastname"
    $ git config --global user.email "your_email@youremail.com"
    $ git config --global gitreview.username "yourgerritusername"
    $ cd ~/horizon
    $ git review -s


## Crie um topic branch

    $ git checkout -b bug/1329571


## Modifique o código


## Commit!

    $ git commit
    ...
    Validate security group port properly

    This changes security group port validation so it matches what the help
    popup says, allowing only ports between 1 and 65535. (As opposed to -1 and
    65535, as before).

    Closes-Bug: #1329571
    ...


## Teste!

### Testes unitários

    $ cd ~/horizon
    $ ./run_tests.sh

### Tempest

    $ cd /opt/stack/horizon
    $ git pull
    $ cd ~/devstack
    $ ./stack.sh
    $ nosetests -v tempest


## Erros?

Modifique o código e...

    $ git commit -a --amend
