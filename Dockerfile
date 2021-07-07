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
RUN apt-get -y install transmission-cli
RUN curl -o 1.zip 'https://w3g3a5v6.ssl.hwcdn.net/upload2/game/823489/3379970?GoogleAccessId=uploader@moonscript2.iam.gserviceaccount.com&Expires=1625679401&Signature=sEDPClnDu113DljHaWbeeJcTxlpeqWDGnr1FwlQuIgPKDmkBMlKv1DZ3tMRpTr3wqseDA6sC0VJuDsocwuFVHg6D6kSqyas98GvXyUMdPMhTSyf%2B51avQYqLJowI%2BTexcxZlfdyk0em5joNyLvGaTxbt4jgfXd4336ScEdLbxzbXxFmZwHt%2F2aPUWnfspS5Gjfwv6EVV6Y4%2BbxLaYQwlMAN4QPm%2Fpxa6m0FbcKm6tpqpFo9vhxHR3rOtSDjSuq8uirZ4CA%2F0%2BG%2B2YwKhasq41AzlC6aLsRRLBXbeUzR8zSFSRqtC8OyE%2F786MY5FJUcEVSulzV3mLlc1MQxalR5OJw==&hwexp=1625679661&hwsig=95673dd1f436fc588a8ebd2e51eed9fe'
