FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:ecc8203c3d48f280d54bf4c0bf21ad0bda6eda05bfe86ac5294180d5b79e115a as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
