FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:1216b9a8944a5e8d24a7c878209748430140eee33f03e2b12c89d2216a21d924 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
