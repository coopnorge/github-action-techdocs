FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:8d5161bd00764710f1d7b520e0f333b94745c92bde8d97363745ecb96ddd2165 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
