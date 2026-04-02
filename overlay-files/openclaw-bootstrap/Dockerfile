ARG BASE_IMAGE=ghcr.io/openclaw/openclaw:latest
FROM ${BASE_IMAGE}

USER root
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh
USER node

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
