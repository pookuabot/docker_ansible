Docker Ansible
==============

This is a little Dockerfile I created for Ansible.

Run the following to install create the Docker image:
```
docker build -t pookuabot/docker-ansible .
```

Once the image is created, run the following to create a Docker Container:
```
docker run -it pookuabot/docker-ansible /bin/bash
```
