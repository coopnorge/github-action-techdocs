FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:b7800d6abe058dfff7d8e148e147d326bf0ccb3142e0635cc00dc048b023199c as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
