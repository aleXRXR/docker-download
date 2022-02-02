# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip
RUN apt-get -y install wget

RUN wget 'https://fs3.bowfile.com/J06/Mount.and.Blade.II.Bannerlord.e1.7.0.Early.Access.part03.rar?download_token=b2e7375b5524cafb65d4b6c88ab4a5622339a2fe28979bb6d41da0873a4779ae'
RUN wget 'https://fs3.bowfile.com/J0j/Mount.and.Blade.II.Bannerlord.e1.7.0.Early.Access.part04.rar?download_token=37d0d7a422003bbf42b60bffa72262da5404c4b6b3ab06afe80a46aba771534c'
RUN wget 'https://fs3.bowfile.com/J0b/Mount.and.Blade.II.Bannerlord.e1.7.0.Early.Access.part05.rar?download_token=6fca97ee9d021731cbe77d2acc43fbefe4e79d27d9a528c468d586d1df4a4f62'
RUN wget 'https://fs3.bowfile.com/J0e/Mount.and.Blade.II.Bannerlord.e1.7.0.Early.Access.part06.rar?download_token=a10d11bd2b63282ec210f1b348fbdb585d31e9b5b572c5973f1694b4d5a4a0a4'
RUN wget 'https://fs3.bowfile.com/J0d/Mount.and.Blade.II.Bannerlord.e1.7.0.Early.Access.part07.rar?download_token=eddeb64deb24499208bce5bdb6e06a8f27cf3c38a379fde116a13386fb3ece44'
RUN wget 'https://fs3.bowfile.com/J03/Mount.and.Blade.II.Bannerlord.e1.7.0.Early.Access.part08.rar?download_token=6f971432467a9fc491cf08274cbab0b76a9cae6550a2195265d264a79381b540'
