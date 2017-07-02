FROM alpine:edge
MAINTAINER SgrAlpha <admin@mail.sgr.io>

RUN apk add --no-cache python3 && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --no-cache-dir --upgrade pip
