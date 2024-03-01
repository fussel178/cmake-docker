# Sample CMake Build In Docker

Build cmake projects in Docker.

## Usage

1. Clone this project:

   ```shell
   git clone 
   cd cmake-docker
   ```

2. Build and execute the builder image via docker compose:

   ```shell
   # debug build
   docker compose up --profile debug --exit-code-from builder
   # release build
   docker compose up --profile release --exit-code-from builder
   ```

3. Finished!
