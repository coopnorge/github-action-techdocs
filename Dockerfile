FROM ghcr.io/coopnorge/engineering-docker-images/e0/techdocs:latest@sha256:07ccc85325c4d66382358b431ecedac265ddbdc51b83fc4e2a48745c1648bf26 as techdocs

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
