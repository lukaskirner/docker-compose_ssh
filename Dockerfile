FROM docker/compose:debian-1.26.0

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y openssh-server && \
    mkdir -p ~/.ssh
