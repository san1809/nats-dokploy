FROM nats:2.11.6

COPY nats-server.conf /etc/nats/nats-server.conf

CMD ["nats-server", "-c", "/etc/nats/nats-server.conf"]
