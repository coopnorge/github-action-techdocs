FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:e12af90e3cec6ae17f4cc8f2c7f35ea8058eea3a244bb6a7b05e844911934cea as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
