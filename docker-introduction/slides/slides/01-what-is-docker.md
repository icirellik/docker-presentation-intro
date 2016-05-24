# What is Docker?

* an open platform for developing, deploying and running services with Linux containers
* full process and file system isolation
* lightweight, not a VM

note:

* Open Platform
* Full isolation
* Not a VM
  - More from your hardware.
  - Faster load times
* Standardization of deliverable
  - Shipping is hard
  - Standardization makes it easier
  - Leads to orchestration tools

Docker is an open platform that leverages Linux containers to facilitate
developing, shipping and running of applications. With Docker you can separate
your applications from your infrastructure and treat your infrastructure like a
managed application. These features together allow you to develop, test, and
deploy faster.

Docker leverages kernel containerization features to provide process and
filesystem isolation for each container. Docker can run almost any application
securely due to this isolation there are a few cases where docker can grant
privileged access to other parts of the system. This means you can run untested
or untrusted code safely one that same machine that is running your production
application.

The one thing that stumped me for the longest time when starting out with
Docker was that Docker is not a VM. Though it certainly appears to be one, you
can start a container and install ssh and a full LAMP stack on it, should you
definitely not. Some benefits that you can see are more from you hardware and
faster loads times.
