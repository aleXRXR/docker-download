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
RUN megadl 'https://mega.co.nz/#!Y0QhwIhI!ySJi2Xzv0Uw05hSOgmdX7awYMuhc0BJW6Yv_kIzMqyE'
RUN megadl 'https://mega.co.nz/#!9ck3BSQa!Oatp7Lg_Sa-gVp5wANbQhwwwsyxpqHRf4aRhg7q17IY'
RUN megadl 'https://mega.co.nz/#!UxATlATR!hRiJa54ldKHIKAyxu13q2wbvwBWtBBB3tHagrPYINZ4'
