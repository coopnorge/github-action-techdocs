FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:3a19ba8ba5184d2e23dd31a81339629e85eccbe50d090c15fa8339f7aabdf12f as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
