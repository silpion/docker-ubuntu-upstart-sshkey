# silpion/ubuntu-upstart-ssh

This repository provides the build process for the [Docker](https://docker.io)
container *silpion/ubuntu-upstart-sshkey*.


This container is used at [Silpion](http://www.silpion.de) to automate
[Ansible](https://ansible.com) roles' integration testing with Docker.


This container is based on the official
[ubuntu-upstart](https://registry.hub.docker.com/_/ubuntu-upstart/) container
from the Docker team. Target of this project is to have a *insecure-private-key*
mechanism like [Vagrant](https://vagrantup.com) to allow Ansible working on
the container with SSH public key authentication.


**WARNING**: DO NOT use this container for any production service!
This container is insecure by design!


<!-- vim: set nofen ts=4 sw=4 et: -->
