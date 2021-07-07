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
RUN megadl 'https://mega.co.nz/#!cKoliQDC!v1Dw45HTR7yhiPcdFXSyD1L_a9IKSGlBIkacTtbWgZs'
RUN megadl 'https://mega.co.nz/#!P1oyyILY!4puOFFksNtP7_koeLCtcRT_YB4pLTaYu5rP2AL_VfBc'
