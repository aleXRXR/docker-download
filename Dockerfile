# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.nz/#!TFBl0abJ!dvkbJxdHC5vPdVp95vohVZrcxsoAMVcdv5MMc67rGb4'
RUN megadl 'https://mega.nz/#!igkGSBDa!F5BZsX84hIwnyudDvKNX7yCxMOPQbrBUXDsChWwhcqA'
