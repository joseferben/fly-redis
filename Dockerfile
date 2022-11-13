ARG REDIS_VERSION=6.2.6
FROM redis:${REDIS_VERSION}-alpine

COPY scripts/entrypoint.sh /usr/bin/entrypoint.sh

CMD ["/usr/bin/entrypoint.sh"]
