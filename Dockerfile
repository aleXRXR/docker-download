# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip

RUN curl https://d2lgz8pjxfsep3.cloudfront.net/installer/669898955204995665/5313790
