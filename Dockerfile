FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:f8cbeb608d95cb04088b13c9322d3567104d445cd546b5c3b42d7d78ee56c755 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
