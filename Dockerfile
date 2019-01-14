FROM docker:stable
RUN apk add py2-pip \
 && pip install --upgrade pip \
 && rm -rf /var/cache/apk/*
