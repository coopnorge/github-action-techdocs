FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:07a6ed8ef074dde3989c99d51057416e074832c22c08797fb36a42145dee8a61 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
