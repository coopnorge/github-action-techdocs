FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:d474887418f1fec406a61bc696138ff50196c77d5dd160e8d5c900e5254afe2f as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
