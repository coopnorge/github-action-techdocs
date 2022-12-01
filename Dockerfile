FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:ba08fbd5a43a1766d2af9344bfdf2bc20ea9f431599d96202034740e35d81dfa as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
