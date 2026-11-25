FROM mcr.microsoft.com/devcontainers/base:noble

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        git \
        curl \
        unzip \
        jq \
        ca-certificates \
    && rm -rf /var/lib/apt/lists/*
