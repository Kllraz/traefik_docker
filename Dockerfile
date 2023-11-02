FROM traefik:3.0

RUN adduser \
    --disabled-password \
    --gecos "" \
    --home "/nonexistent" \
    --shell "/sbin/nologin" \
    --no-create-home \
    traefik
RUN mkdir /letsencrypt && \
    chown -R traefik /letsencrypt && \
    chmod -R 0700 /letsencrypt

USER traefik