FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:215953048c37547e3e7e7ffbe4f25168013d4c9b6a68e915b82d884a2ee13911 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
