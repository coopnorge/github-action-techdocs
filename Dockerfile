FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:f194ae2dc0261da7a3ba6d6eac748dce85f6195ddacca611d981bc5f696668c5 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
