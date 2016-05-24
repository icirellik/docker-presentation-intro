# Security

* Is docker secure?
 - Privileged mode
 - Device access
 - Socket binding

note:

By default, Docker containers are "unprivileged" and cannot, for example, run a Docker daemon inside a Docker container. This is because by default a container is not allowed to access any devices, but a “privileged” container is given access to all devices

You can also limit access to a container by device rather than giving the container full access to the hosts devices.

Privileged access to containers should be used rarely, though with it, you can do some really cool things such as building containers within containers by binding /var/run/docker.sock and collecting metrics for all you containers from within a container by created a privileged metrics container.


** Only trusted users should be allowed to control your Docker daemon