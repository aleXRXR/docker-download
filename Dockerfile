# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.nz/#!k1dTxaIS!6Y9SVhaP1r-iFnrs8xqAqn1hd-JAD_gUUpV4CagOY6E'
RUN megadl 'https://mega.nz/#!qlcwVJaJ!Qf9dPqFDDC9kZN-XlB8eizj6LUiBIA1axsVm8sXAISw'
