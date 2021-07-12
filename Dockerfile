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
RUN megadl 'https://mega.co.nz/#!KQACDDSK!Yhvhz0rtCIvdvS5xJkZD-N8d5h-nlapE7SpMXe4D-bY'
RUN megadl 'https://mega.co.nz/#!W3pARSYY!tTCfhRAnLTXFOldDus8u2q_BgyAinGp-jotp48ZOLTI'
RUN megadl 'https://mega.co.nz/#!ZyphEK4J!cZ8CNStfnQNqgYvLs0zwmj4H0XLWfF3oDwQbO94Zeos'
