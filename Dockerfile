FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:27f339fff9d7c148eaf9d6171ea7c9024bc4116885618aadf138c84e70d83d1a as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
