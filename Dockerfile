FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:738e0e481511c78c2e7cdf9016528c37bb1bf0ef3ff2b39fa5b281fe4a91d8a2 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
