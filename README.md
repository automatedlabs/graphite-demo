# Seattle DevOps Graphite and StatsD Demo

This repo is meant to accompany a demo of how to use [Vagrant][] and [Chef][] to build an Linux server running [Graphite][] and [StatsD][].

The demo was given at the Seattle DevOps meetup on July 31st, 2012 at OpsCode headquarters in downtown Seattle.


## Instructions
### Install Pre-Requisites
1. Install Oracle [Virtual Box][]
2. Install [Vagrant][]

### Clone This Repo

````
$ git clone https://github.com/automatedlabs/graphite-demo.git
````

### Start the VM and Install Graphite and StatsD

````
$ cd graphite-demo
$ vagrant up
````

[Vagrant]: http://vagrantup.com/
[Chef]: http://www.opscode.com/
[Graphite]: http://graphite.wikidot.com/
[StatsD]: https://github.com/etsy/statsd/
[Virtual Box]: https://www.virtualbox.org/wiki/Downloads
