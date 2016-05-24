# Containers and Layers

* Images

    Read Only

* Containers

    Read Write top layer

note:


The major difference between a container and an image is the top writable layer. All writes to the container that add new or modify existing data are stored in this writable layer. When the container is deleted the writable layer is also deleted. The underlying image remains unchanged.

Because each container has its own thin writable container layer, and all changes are stored this container layer, this means that multiple containers can share access to the same underlying image and yet have their own data state. The diagram below shows multiple containers sharing the same Ubuntu 15.04 image.