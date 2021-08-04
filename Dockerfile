# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.co.nz/#!gHgDXCIJ!zIWk8uTICQ-Y9GlfKdxAgEQ7dmN2guY2XrdnqMY3EGg'
