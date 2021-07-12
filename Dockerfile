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
RUN megadl 'https://mega.co.nz/#!n7RFjY4a!81LeFVJpcyiHxuFBFmgJo8f8cRoZVoC6QoLWKMmIpHQ'
RUN megadl 'https://mega.co.nz/#!q55lzYgZ!EaVhyv60G1r1iUMwV092mLyQCIuP2hyKlmp9sLQUNis'
RUN megadl 'https://mega.co.nz/#!IaIGxSpI!nRZ2QBZDEFZ2yyzt3YUaz-dqNkALnTcLcEaJxwjN4vo'
