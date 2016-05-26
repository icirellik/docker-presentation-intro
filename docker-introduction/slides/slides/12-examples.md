## Examples

* Local development
* Reproducing production bugs
* Continuous delivery
* This presentation application

note:

So how do I use Docker daily.

Local Development

For local I typically run the majority of our stack in containers aside from
the piece that I am actively developing. Which can range from our backend
api's, to our frontend website. I always have the datastore (PostgreSQL)
running in a container and leverage a flyway container to manage the schema.

Debugging Production

Once everything is in containers it becomes quite easy to create a fully
replica of you production ecosystem on your development machine to allow you
to reproduce and debug issues without having to worry about any one-off changes
made during the deployment process.

CI in Docker

Historically we had been running a manually configured Jenkins machine that was
orchestrating our builds in single use containers. These containers would run
our test, install and dependencies, create a docker image and deploy the
artifact to all our registries. It worked spectacularly, that is until the raid
on our manually configured Jenkins instance was sitting on died. Now our entire
CI infrastructure is ephemeral, the takeaway here is that anything may be run
in containers and once everything is in a container there is no need to worry
about hardware failures since it can all be recreated in a single command.

Slides

And, of course, this presentation is being given from a container at the
moment.
