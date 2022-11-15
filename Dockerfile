FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:9c4796ff65e3161219d9124e7655e45a56bd0e1d627b00005191cb7379467a73 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
