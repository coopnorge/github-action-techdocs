FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:8944cdd684780fe1adafbf8e4d82d4cd00c5890d523234443aa22498d9d36dae as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
