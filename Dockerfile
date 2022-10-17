FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:0bc5a12353c0322c94fab1de912004900b093f1a94529059c924ac6d501d9cbf as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
