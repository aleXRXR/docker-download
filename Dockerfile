# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.co.nz/#!PB9kDJAI!K9oZU3MJJ50iJLfH9QKo1Aa8Kqw6lI8_PjJ6jrZyj1I'
