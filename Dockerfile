# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install git
RUN apt-get -y install python

#setup OpenNRE
RUN git clone https://github.com/thunlp/OpenNRE.git \
    && pip install -r OpenNRE/requirements.txt \
    && python OpenNRE/setup.py install
