FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:d78860aed98976b1816ecf24b7e9422bbe5d57ad0a035ae2998df0736cf7f46b as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
