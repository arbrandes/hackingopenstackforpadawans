# Mas é tão difícil assim?


## [Centenas](http://www.ohloh.net/p/openstack) de pessoas fazem.
Note: Mais de 1500 desenvolvedores contribuiram ao OpenStack no último ano.


## Tudo está [documentado](https://wiki.openstack.org/wiki/How_To_Contribute), não?


### Sim, mas...


![Jumping hoops (Wikimedia Commons)](images/jumping_hoops.jpg)
Note: O caminho é árduo.  Para ilustrar, assim seria se você começasse do zero:


## Escolha [algo](https://bugs.launchpad.net/openstack/+bugs?orderby=-importance&field.status:list=NEW&field.status:list=CONFIRMED&field.status:list=TRIAGED&field.tag=low-hanging-fruit) para contribuir
Note: Ok, você está pronto pra contribuir.  Mas o quê, exatamante?  O OpenStack
tem várias áreas que precisam da sua ajuda: e não é tudo código!

Mas se você está decidido a achar um bug para resolver, tente a lista de bugs
confirmados (CONFIRMED) no Launchpad.


## Abra um [bug](https://bugs.launchpad.net/openstack) ou [blueprint](https://blueprints.launchpad.net/openstack)
Note: Um novato de OpenStack deve começar suas investigações no Launchpad.  Por
exemplo, se você achou um bug no OpenStack, você deveria reportar o bug,
procurando antes por duplicatas.  Se o bug já existe e ninguém está trabalhando
nele, tome-o pra você!

Os blueprints servem de base para discussão de uma nova funcionalidade, sem que
haja necessidade de repetição constante em salas de chat ou mailing lists.  O
status de cada um é claramente exposto no Launchpad, de forma que qualquer um
possa ver se o desenvolvimento daquela funcionalidade está andando bem ou se
parou.  É importante notar que qualquer funcionalidade nova no OpenStack requer
um blueprint.


## Baixe o [código](https://github.com/openstack)

    git clone git@github.com:openstack/ceilometer.git

(Ou use [Devstack](http://devstack.org/)!)


## Pode começar a hackear!


## Assine o CLA
### Crie uma conta no [Launchpad](https://launchpad.net/+login)
### [Junte-se](https://blueprints.launchpad.net/openstack) a Fundação
### Registre-se em [review.openstack.org](https://review.openstack.org/)
### Concorde com o [CLA](https://review.openstack.org/#/settings/agreements)
### (opcional) Concorde com o [CLA Corporativo](https://secure.echosign.com/public/hostedForm?formid=56JUVGT95E78X5)
Note: Antes de poder contribuir código para avaliação pela comunidade, você
precisa concordar com e assinar o Contributor's License Agreement, que dá a
OpenStack Foundation direitos suficientes para usar seu código e distribuí-lo.


## Gerrit!
Note: Uma vez que você tenha algo para contribuir, antes de submeter o patch
você precisa entender como o sistem de revisão de código Gerrit funciona.  Ele
serve para simplificar reviews de código em projetos que usam Git, como por
exmeplo o OpenStack.  Com ele, é possível ver se um patch foi avaliado, por
quanta gente, se essas pessoas o aprovam (ou não!), e se o patch passou pelos
testes automatizados.


## Bla, bla, bla...
Note: Here's where we get to the meat of the contribution process.  How exactly
does one contribute code?  Basically, it involves joining the appropriate
communications channels (openstack-dev mailing list, and appropriate IRC
channels), and talking to the right people at the right time.

Note: É neste "bla, bla, bla" que reside a essência do processo de
contribuição.  Essencialmente, o processo requer que você entre nos canais
apropriados de comunicação, como por exemplo os mailing lists ou canais de IRC,
e discuta sua contribuição com as pessoas certas, e na hora certa!


## Tudo tem seu tempo
Note: Na hora certa?  Sim!  A primeira coisa que você deve entender ao
contribuir para o OpenStack é que as versões estáveis do projeto são lançadas
exatamente a cada seis mese, independende de como anda o desenvolvimento de
funcionalidades individuais.  Isso significa que que o foco da equipe central
de um projeto do OpenStack em particular vai ser definido pelo estágio atual do
release: você pode não conseguir gente o suficiente para avaliar seu blueprint
logo antes de um release, por exemplo.  Por outro lado, neste mesmo estágio
qualquer bug fix vai ser muito bemvindo!


## Múltiplas iterações
Note: Prepare-se para passar por várias iterações nesta luta pela aceitação do
seu patch.  Patches frequentemente levam mais de 20 iterações para serem
aceitos!
