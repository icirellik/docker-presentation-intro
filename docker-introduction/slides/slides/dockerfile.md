# Dockerfile

* Dockerfile - The set of commands used to assemble an image.

* Commands

```
FROM – The image the new image will be based on.
MAINTAINER – Name and email of the maintainer of this image.
COPY – Copy a file or a directory into the image.
ADD – Same as COPY, but handle URL's and unpack tarballs automatically.
RUN – Run a command inside the container, such as apt-get install.
CMD – Default command to run when running the container
ENV – Set environment variable in the container
EXPOSE – Expose ports from the container
VOLUME – Specify that a directory should be mounted
```

note:

A Dockerfile is a text file that contains all of the commands a user could call on the command line to assemble an image. This can be used build build systems and other developers to easy create an executable version of an application.

One cool benefit of a Dockerfile is that it documents you applications build steps.

BUILD Commands

FROM – The image the new image will be based on.
MAINTAINER – Name and email of the maintainer of this image.
COPY – Copy a file or a directory into the image.
ADD – Same as COPY, but handle URL's and unpack tarballs automatically.
RUN – Run a command inside the container, such as apt-get install.
ONBUILD – Run commands when building an inherited Dockerfile.
.dockerignore – Not a command, but it controls what files are added to the build context. Should include .git and other files not needed when building the image.

RUN Commands

CMD – Default command to run when running the container. Can be overridden with command line parameters.
ENV – Set environment variable in the container.
EXPOSE – Expose ports from the container. Must be explicitly exposed by the run command to the Host with -p or -P.
VOLUME – Specify that a directory should be stored outside the union file system. If is not set with docker run -v it will be created in /var/lib/docker/volumes