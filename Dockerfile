FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:a8340cd9aa1d796d43fe69e646da4801d4882e5d9b1d03b816d484239ef90b2a as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
