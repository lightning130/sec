FROM alpine
RUN apk add curl busybox-extras --no-cache unrar unzip wget vim bmon telnet net-tools nginx && \
    rm -f /var/cache/apk/* /tmp/*
