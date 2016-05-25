## Docker and systemd

* `systemd` services for managing containers
* `systemd` EnvironmentFile directive to pass a file containing a list of variables for use in a systemd service
* `oneshot` type services are useful for things that don't need to run continuously
  * database migrations (also in a container)
  * generating secrets on initial appliance set up onsite
* Control startup dependencies with `requires` and `after`
