FROM alpine
RUN apk add curl busybox-extras unrar unzip wget vim bmon net-tools screen iftop nano --no-cache && \
    rm -f /var/cache/apk/* /tmp/*
