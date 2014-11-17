# Contribuindo


## The Gerrit [workflow](https://wiki.openstack.org/wiki/GerritWorkflow)


## Passando testes

### Imediatamente após envio: testes unitários
### Imediatamente após aprovação: testes de integração


## Conseguindo reviewers

### Tente [IRC](https://wiki.openstack.org/wiki/IRC)
### Tente nos [mailing lists](https://wiki.openstack.org/wiki/Mailing_Lists)
### Tente no OpenStack Summit! :)


## Quantos reviews?

### quantos **+1s** conseguir
### **+2** reviews de core reviewers
### **+1** aprovação de core reviewer


## Atualizando uma mudança

    $ git checkout TOPIC-BRANCH
    $ git commit -a --amend
    $ git review


## Topic Branches de longa vida

    $ git checkout master
    $ git pull origin master
    $ git checkout TOPIC-BRANCH
    $ git rebase -i master

(Leia o [manual](https://wiki.openstack.org/wiki/Mailing_Lists) de rebase!)


## E os blueprints?

### Ou, por quê não simplesmente usar bugs?


## Um bug descreve o problema

## Um blueprint, a solução.
Note: Por quê não usar bugs do Launchpad para isso?  Porque há uma diferença
fundamental entre um bug e um blueprint: enquanto um bug descreve um problema,
um blueprint por definição descreve uma solução.

Portanto, no OpenSTack é comum haver ambos bug e blueprint para uma nova
funcionalidade.  Você poderia abrir um bug descrevendo um problema ou a
necessidade de uma certa funcionalidade, e em seguida abrir um blueprint
descrevendo como este bug deveria ser resolvido ou a funcionalidade implantada.
Para bugs de resolução simples isto seria demais, mas é o procedimento oficial
para mudanças de maior tamanho.

### Crie um blueprint no [Launchpad](https://blueprints.launchpad.net/nova)
### Dê um título e descrição
### Selecione um milestone para review do PTL
### Não há necessidade de importunar o mailing list!
Note: Se você quer trabalhar numa funcionalidade específica e não há um
blueprint para ele, você deveria criá-lo.  O processo é surpreendentemente
simples: você "só" precisa de um título e descrição.

Uma vez que a especifação está pronta para o PTL (ou equipe) avaliá-lo, você
deve configurar o milestone do blueprint.  Neste ponto o PTL será notificado
automaticamente e irá, em tempo, avaliá-lo e aprová-lo (ou não, como sempre).
Não há necessidade de importunar pessoas nos canais de IRC ou no mailing list
para olharem pro seu blueprint.

Mas isso não significa que você não deve discutir seu blueprint publicamente!


### Espere por aprovação do PTL...


### Mas não pare de dialogar e melhorar o blueprint!


### E por fim...


# Não desista!
