# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.nz/#!Uv5zDYAA!U93E87E-lQGHRDhu6YA0YjyNoXo8sOykB_D4d3COHbo'
RUN megadl 'https://mega.nz/#!uSwGjJ6D!IkLAMKtCwUjR4P4WmkqA_rRFG86M2M5DvR6t4KSVzRM'
