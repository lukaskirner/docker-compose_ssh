FROM docker/compose:debian-1.26.0

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y openssh-server && \
    apt-get install -y ca-certificates && \
    mkdir -p ~/.ssh
