FROM fihle/open-p4studio
LABEL maintainer="yhl23@mails.tsinghua.edu.cn"
SHELL ["/bin/bash", "-c"]

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    build-essential \
    python3 \
    python3-pip \
    git \
    tmux \
    && rm -rf /var/lib/apt/lists/*
