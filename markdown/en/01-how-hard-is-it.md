# How hard can it be?


## [Hundreds](http://www.ohloh.net/p/openstack) of people do it
Note: Over 1500 developers have contributed code to OpenStack in the past year.


## Everything is [documented](https://wiki.openstack.org/wiki/How_To_Contribute), isn't it?


### Yes, but still...


![Jumping hoops (Wikimedia Commons)](images/jumping_hoops.jpg)
Note: There are quite a bunch of hoops to jump through.  Such as, if you were
starting from scratch:


## Choose [what](https://bugs.launchpad.net/openstack/+bugs?orderby=-importance&field.status:list=NEW&field.status:list=CONFIRMED&field.status:list=TRIAGED&field.tag=low-hanging-fruit) to contribute
Note: Ok, so you're ready to contribute!  But what, exactly?  OpenStack has
several areas of activity that need your support to make the project work: it's
not all about submitting code.

But if you're intent of finding a bug to fix, try the list of CONFIRMED bugs on
Launchpad.


## Open a [bug](https://bugs.launchpad.net/openstack) or [blueprint](https://blueprints.launchpad.net/openstack)
Note: One of the first things a newcomer might want to contribute begins and
ends at Launchpad.  If you find a bug in OpenStack, you should report it -
making sure not to create duplicates by searching for previous reports.  If it
already exists and nobody's working on it, take it!

Blueprints essentially keep everybody on the same page as far as a new feature
is concerned, without the need for constant restatement in chat rooms or
mailing lists.  The status of each blueprint is tracked closely through each
release cycle, so that, for instance, anybody can see at a glance whether
implementation is in progress or whether it has stalled.  Any new feature
requires a corresponding blueprint.


## Get the [code](https://github.com/openstack)

    git clone git@github.com:openstack/ceilometer.git

(Or use [Devstack](http://devstack.org/)!)


## Hack away!


## Sign the CLA
### Create [Launchpad](https://launchpad.net/+login) account
### [Join](https://www.openstack.org/join/) the Foundation
### Sign in to [review.openstack.org](https://review.openstack.org/)
### Agree to the [CLA](https://review.openstack.org/#/settings/agreements)
### (optional) Agree to the [Corporate CLA](https://secure.echosign.com/public/hostedForm?formid=56JUVGT95E78X5)
Note: Before you can even start submitting your code for review by the
community, though, you have to agree to and sign the Contributor's License
Agreement, which essentially gives the OpenStack foundation enough rights to
use and distribute it.


## Gerrit!
Note: Once you have some code, before you submit it you need to understand how
the Gerrit review system works.  Its objective is to simplify online reviews
for projects that use Git, as is the case with OpenStack.  With it, it becomes
easy to see whether a patch has been reviewed, by how many people, whether they
approve of it (or not!), and whether the patch fails any automated tests.


## Talk, talk, talk
Note: Here's where we get to the meat of the contribution process.  How exactly
does one contribute code?  Basically, it involves joining the appropriate
communications channels (openstack-dev mailing list, and appropriate IRC
channels), and talking to the right people at the right time.


## Timing
Note:  The first step in understanding the code contribution process is
realizing that OpenStack is released on a timer: regardless of the state of any
given feature, a new OpenStack release will come out every six months. This
means that while one can work on anything at any time, the focus of the team
will be defined by the current stage: you may not get enough eyes on your
blueprint if you submit it during Pre-release, for example.  On the other hand,
a bug fix would probably be most welcome!


## Rinse, repeat...
Note: Be prepared to go back and repeat one or more of the previous steps as
you fight for your contribution to be accepted.  For example, sometimes patches
take as much as 20 iterations before they're accepted!
