FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:7fd243d53dc524bfaeff9cdb5e9bc2d3b15686b7696e9a14e11c3d31f5a132a8 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
