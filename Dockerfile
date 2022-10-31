FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:308455e0962d66ecfb6d5b29057e45f57e8a9684b576bf226f11f4db6aa7c8ce as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
