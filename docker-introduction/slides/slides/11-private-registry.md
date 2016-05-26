## Private Registry

* ensures same builds are everywhere.
* push/pull tagged images
* deployment pulls images from the registry and then can be configured when the container is run.

note:

Why should you use a private Docker registry.

Developer or build system can build images and push them to a registry, which
allows test / qa to verify and image in a qa environment. Then deploy the exact
same build to production.
