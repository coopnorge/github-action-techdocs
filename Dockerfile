FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:0ad51266c160da9c33842c59553f6527d955ce1bd2705ce909020f93be7b99ee as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
