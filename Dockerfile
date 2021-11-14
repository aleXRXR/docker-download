# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.nz/#!KNYnlIrQ!fSslU0ZUu9DEwCqG6B1jSA643KoC3ZCP4YvZy2YDXmY'
RUN megadl 'https://mega.nz/#!SFB3BAiR!tbwwbwlJmIompuDEJwJvvoP-eDlYSdFhzXyb19mrgDs'
