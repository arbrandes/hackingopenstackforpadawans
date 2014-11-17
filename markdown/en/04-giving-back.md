# Giving back


## The Gerrit [workflow](https://wiki.openstack.org/wiki/GerritWorkflow)


## Passing tests

### Upon submission: unit tests
### Upon approval: integration tests


## Getting reviewers

### Try [IRC](https://wiki.openstack.org/wiki/IRC)
### Try the [mailing lists](https://wiki.openstack.org/wiki/Mailing_Lists)
### Try the OpenStack Summit! :)


## How many reviews?

### As many **+1s** as you can get
### **+2** reviews from core reviewers
### **+1** approval from core reviewer


## Updating a change

    $ git checkout TOPIC-BRANCH
    $ git commit -a --amend
    $ git review


## Long-lived Topic Branches

    $ git checkout master
    $ git pull origin master
    $ git checkout TOPIC-BRANCH
    $ git rebase -i master

(Checkout the rebase [manual](https://wiki.openstack.org/wiki/Mailing_Lists)!)


## What about blueprints?

### Or, why not just use bugs?


## A bug describes a problem

## A blueprint, the solution.

Note:  Why not just use Launchpad bugs, and mark them as "Feature Requests"?
Because there is a fundamental difference between a bug and a blueprint: while
a bug describes a problem, a blueprint will by definition describe a solution.

Thus, it's common practice to use both bugs and blueprints for a given feature
(or even bug fix) in OpenStack.  One could open a bug describing the problem or
need for a certain feature, and then open a blueprint describing how the
solution would be implemented.  This would, of course, be too much overhead for
simple bug fixes, but is actually the required procedure for more significant
changes.


### Create it on [Launchpad](https://blueprints.launchpad.net/nova)
### Enter title and description
### Set the milestone for PTL review
### No need to bother the mailing list!
Note: If you want to work on a specific feature and there's not already a
blueprint for it, you should create one.  Creating blueprints is actually quite
simple: they only require a title and description.

Once the specification is ready for the Project Technical Lead (or team, such
as is the case with larger projects) to review it, you need to set the
blueprint's milestone.  In other words, you need to choose a part of the
release cycle that will give developers enough time to implement the feature
and get it merged.

There's no need to ping people of IRC or the mailing list about it.  However,
this does not mean you shouldn't discuss your blueprint!


### Wait for PTL approval...


### But don't stop discussing and improving the blueprint!


### And last but not least...


# Don't give up!
