FROM ubuntu:18.04
MAINTAINER Pookuabot <pookuabot@gmail.com>

# install stuff
RUN apt-get update && apt-get install -y ansible \
  && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
