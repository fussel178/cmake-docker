FROM docker.io/ubuntu:22.04

# prepare environment
RUN \
    apt-get update && \
    apt-get install -y build-essential python3 cmake clang-format

VOLUME /project

COPY --chmod=755 ./tools/build.sh /build.sh

WORKDIR /project
ENTRYPOINT ["/build.sh"]
