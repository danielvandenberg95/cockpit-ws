FROM debian

RUN apt update && apt install -y cockpit

CMD ["/usr/lib/cockpit/cockpit-ws","--no-tls"]
