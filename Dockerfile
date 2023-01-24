FROM node:19-bullseye
WORKDIR /workspace

RUN apt-get update && apt-get install -y \
    git build-essential

RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Rust setup
COPY ./rust_build.sh .
RUN sh ./rust_build.sh -y

EXPOSE 8080
# CMD ["node", "server.js"]
