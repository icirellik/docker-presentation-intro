# More Terms

* Host - The machine that will run containers
* Registry - Where you store docker images
* Volume - Provides a way to share or persist data independently of the container's life cycle

note:

- Host

The bare metal or virtual machine that is running the docker daemon. This is the machine that will be running the containers. It may be a remote server or you local development machine.

- Registry

A docker registry is a place that you can deploy you Docker image artifacts to so that they can be retrieved and deploy elsewhere. The largest one is of course Docker Hub.

- Volume

A volume provides a way to store static data outside of a container so that it may be persisted and possibly shared across multiple containers.
