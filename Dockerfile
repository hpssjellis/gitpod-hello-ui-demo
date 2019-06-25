FROM gitpod/workspace-full-vnc

# Install dependencies
RUN apt-get update \
    && apt-get install -y libgtk-3-dev youtube-dl \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
