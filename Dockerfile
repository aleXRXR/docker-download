# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.nz/#!TJAhBSpI!rZuTMvqIHjGyow1b0AdoH_Rh__pOlL2piyhlH1Tdxw0'
RUN megadl 'https://mega.nz/#!uBIz0SwD!NoV8InpaIar8dccM9SwUwDO8Q6i--ATAHUSNsMOsLT0'
