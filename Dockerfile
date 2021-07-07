# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN cp /etc/apt/sources.list /etc/apt/sources.list~
RUN apt-get -y update
RUN apt-get -y install curl
RUN apt-get -y install megatools
RUN apt-get -y install zip
RUN apr-get -y install wget
RUN megadl 'https://mega.nz/#!G5AFGYbJ!wo-DtDbzoA8Jxs8nILKxtRmxwAfDc14jkEY3OU99eII'
RUN megadl 'https://mega.nz/#!GopE0L7R!u_UqsM04dloYY5pE-SGU4s1-JSmNcOZRU4jriiszdrQ'
