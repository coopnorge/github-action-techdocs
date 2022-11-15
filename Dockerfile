FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:1d588a6f676a3d85509cb5fa0d6a47bd7e5830f791efe8e10e75f50a2b827c7a as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
