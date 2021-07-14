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
RUN megadl 'https://mega.co.nz/#!3uAnXYKB!0fUvOH9Bp_Ok_DbLIcvag-HAGSotJzbBH5ynb5UNZGA'
RUN megadl 'https://mega.co.nz/#!CuYlUKjB!WRpmuN5sEg8NqVz3vTLF3DjqNTuiRIIclx91LfpwyJE'
