# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN megadl 'https://mega.co.nz/#!Ub4jEY7Z!il68BivpO7tlblXobNfjFonjmk8b__FuI7BzYlIF3EQ'
RUN megadl 'https://mega.co.nz/#!Sg41kAAY!ELdxO_-fj9Vr0bSBJYomlnMIQrZqG36FVqCgf78O9A4'
RUN megadl 'https://mega.co.nz/#!5XYEGDBC!I_UhlZN-R1ODjZBYAuNUkFMzRCMOi8c4WVTpw0_IPgw'
