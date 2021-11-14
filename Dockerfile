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

RUN megadl 'https://mega.nz/#!XAYGAQ6B!1t0mAeL694XUntKwziIgUk-K6aK_upHoIULgE43SboA'
RUN megadl 'https://mega.nz/#!jYgAVYjB!MBMZ5n9vQrB4KLVttt6dycd80yJbtpH3M5_NyAB2o_8'
RUN megadl 'https://mega.nz/#!HM4l3Q4K!jp5jPn5G7SMZs52Vz74bmVO_z0jD--uYAqacWRNPEwU'
RUN megadl 'https://mega.nz/#!nEYExCrY!TcI6eR4pId3WK6U11ZvMn_wpzAPzY-LLI_n_GhcCJOs'

RUN megadl 'https://mega.nz/#!yFgQmY7I!4OxfZCTrHJnPSbe-qfGn_VDxaGVuV4M0OeB27txzNgQ'
RUN megadl 'https://mega.nz/#!2BglkLoS!Btc62UoJywkFLiLpsOtCtyjEMR_DVwwAQvurU0YBakA'
RUN megadl 'https://mega.nz/#!7FplQZia!dVVOv7strRJ3PPYQNQIoac2Cp0oMZYoRPEPUMhd5BJ8'
RUN megadl 'https://mega.nz/#!qJ4xybgI!wK4CHeDdmP-apjzwRxYRAJnDWvKlPjMMF9XQu8ig5oI'
