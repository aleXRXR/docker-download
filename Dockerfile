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
RUN megadl 'https://mega.co.nz/#!hYgRkabD!fW3p2fDFtWns1iMfTEq-60QKcbFnLr7_nJyl5G1Dmyg'
RUN megadl 'https://mega.co.nz/#!mCYX0YoT!E9ARCtdNK1ujdXQpDxBaBn4P8FA5c-kMkPKZ0tkNWR0'
RUN megadl 'https://mega.co.nz/#!dppQ2IYR!wSVzdGqrhwVI9o860jXV-6MXfPNxVL7eNburZWWna58'
