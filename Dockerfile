# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip

RUN megadl 'https://mega.nz/#!XAYGAQ6B!1t0mAeL694XUntKwziIgUk-K6aK_upHoIULgE43SboA'
RUN megadl 'https://mega.nz/#!jYgAVYjB!MBMZ5n9vQrB4KLVttt6dycd80yJbtpH3M5_NyAB2o_8'
RUN megadl 'https://mega.nz/#!HM4l3Q4K!jp5jPn5G7SMZs52Vz74bmVO_z0jD--uYAqacWRNPEwU'
RUN megadl 'https://mega.nz/#!nEYExCrY!TcI6eR4pId3WK6U11ZvMn_wpzAPzY-LLI_n_GhcCJOs'
