FROM docker.io/ubuntu:22.04

# prepare environment
RUN \
    apt-get update && \
    apt-get install -y build-essential python3 cmake clang-format

# create container volume for project
VOLUME /project

# copy build script into image
COPY --chmod=755 ./tools/build.sh /build.sh

# set image metadata
WORKDIR /project
ENTRYPOINT ["/build.sh"]
