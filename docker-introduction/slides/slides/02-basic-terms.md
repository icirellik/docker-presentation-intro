## Basic Terms

* **Image** - static file system, all except the base image have a parent
* **Container** - A writable instance of an image
* Think of an image as a class and a container as a instance of a class
* Containers should be ephemeral

note:

A Docker image is a static file system and each image, aside from the base
image, will have a parent. As of Docker 1.10 images have cryptographic hashes
that allow you to verify the integrity of the content.

A container is a writable instance of a docker image, this is akin to creating
an instance of a class. That class is static read only and the instance of the
class may contain some state.

Lastly containers should be ephemeral, any logs, config, secrets, or data
should not be stored within a container. Don't worry docker provides ways to
get around these.

You can mount a volume to store state on your local file system or a network
share and you can provide environment variables to pass configuration into a
container. If you wish you can always get fancy and use a one of the many
service discovery services to handle automatic configuration.
