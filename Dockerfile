FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:76da44d54e4ccf1d5b7c508d067dc509fd766a8fc55131c2c4108e079c32d360 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
