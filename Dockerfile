# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip

RUN megadl 'https://mega.nz/#!yFgQmY7I!4OxfZCTrHJnPSbe-qfGn_VDxaGVuV4M0OeB27txzNgQ'
RUN megadl 'https://mega.nz/#!2BglkLoS!Btc62UoJywkFLiLpsOtCtyjEMR_DVwwAQvurU0YBakA'
