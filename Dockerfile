FROM alpine
RUN apk add curl busybox-extras unrar unzip wget vim bmon telnet net-tools screen iftop nano --no-cache && \
    rm -f /var/cache/apk/* /tmp/*
