# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.nz/#!W2ZgiRyB!9Uwyn2HOT6pcpyvPPvswwBKGg8b9yPycAuTjGEKIeH0'
