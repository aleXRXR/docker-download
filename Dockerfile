# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN cp /etc/apt/sources.list /etc/apt/sources.list~
RUN apt-get -y update
RUN apt-get -y install curl
RUN apt-get -y install megatools
RUN apt-get -y install zip
RUN apt-get -y install wget
RUN apt-get -y install transmission-cli
RUN megadl "https://mega.co.nz/#!hk8E3IjA!kcjreCQrm4zsNKCZQKcYsqG8slKWI-Zhxt0da1pgI1g"
