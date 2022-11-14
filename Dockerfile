FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:eb2c6a3cbd7d8598fadad077ec5a8c07a9993387b469071bf6d2b84c18443a7f as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
