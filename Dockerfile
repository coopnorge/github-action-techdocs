FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:6a3dbf8b275ed8f69fe2eeb56dee77d07710b15c4ab0093820d4ea8a209ce704 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
