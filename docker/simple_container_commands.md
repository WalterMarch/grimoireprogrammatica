# Some simple Docker commands

## Start a Ubuntu container with an interactive login

`docker container run --interactive --tty ubuntu`

## List containers

`docker container ls`

This command displays the `container_id` used in the following commands.

## Get information without logging in

These commands are run from outside a docker container to give you insight into what is going on in the container.

### top processes

`docker container top <container_id>`

### Current logs from container

`docker container logs <container_id>`

For this command to be useful, you may want to [configure logging](https://docs.docker.com/config/containers/logging/configure/).

### Information about the container

This command returns a JSON object with detailed information about the container.

`docker container inspect <container_id>`

### live stream of container resource usage statistics

`docker container stats <container_id>`
