FROM registry.access.redhat.com/ubi9/ubi-micro:latest
COPY hello.txt .
LABEL org.opencontainers.image.source=https://github.com/komish/test-ghcr
