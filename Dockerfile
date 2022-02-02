# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN apt-get -y install wget

RUN wget 'https://fs3.bowfile.com/J05/Mount.and.Blade.II.Bannerlord.e1.7.0.Early.Access.part02.rar?download_token=c6ef4efa72b356b6143ef06033adabe83b38b3c2b4136149677e274dc7e7fad2'

