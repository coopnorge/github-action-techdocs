FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:b66ae0202769a73202e8c96eab1ebb9ac3e66a84e2297a276154bc53579d6e5a as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
