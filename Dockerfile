FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:a5c11c6c5fd225f1013dbe819a4a363cc531dbe24bd4b5b6368047badd50d818 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
