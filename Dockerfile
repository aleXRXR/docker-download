# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.nz/#!lEpB1CbQ!T2a-ivN2hKz7KKhgCH2GqFzjlOalnLJ3oUQn-jdCg_s'
