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
RUN megadl "https://mega.co.nz/#!gptC1KwL!xq6IjujIzD7G6-Kx2wSW_veGxy1GPYAi2CpJkLh_j-I"
