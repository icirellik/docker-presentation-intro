## Getting containers into the Appliance

* Registry
   * Iterating on building of appliance causing pulls over and over again
   * Would require credentials for private registry
* Tar archive of images
   * Save one or more images to a tar archive
     ```
     docker save --output nyan.tar supertest2014/nyan:latest
     ```
   * Load an image from a tar archive or STDIN
     ```
     docker load --input nyan.tar
     ```
