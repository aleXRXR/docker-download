# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install sed
RUN apt-get -y install megatools
RUN apt-get -y install curl
RUN apt-get -y install zip

RUN megadl 'https://mega.nz/#!eUIXyAQR!wSZ6oGbADTtfNYDQb_kg8HNchEDKG8TVCB7UKpno7_w'
RUN megadl 'https://mega.nz/#!uMAkDYDL!1Gv8Sowqp-KuhsoEmZez98lagchprG74fFaFllBnLBw'
RUN megadl 'https://mega.nz/#!KNYnlIrQ!fSslU0ZUu9DEwCqG6B1jSA643KoC3ZCP4YvZy2YDXmY'
RUN megadl 'https://mega.nz/#!SFB3BAiR!tbwwbwlJmIompuDEJwJvvoP-eDlYSdFhzXyb19mrgDs'
RUN megadl 'https://mega.nz/#!TJAhBSpI!rZuTMvqIHjGyow1b0AdoH_Rh__pOlL2piyhlH1Tdxw0'
