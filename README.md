# worcs-docker

This repository details the setup of a docker image set up for use with WORCS: A Workflow for Open Reproducible Code in Science.

To use this docker image, follow these steps in order:

1. Install [Docker](https://docs.docker.com/get-docker/)
2. Open a terminal/cmd/shell.
2. Start the worcs image:

```
docker run -e PASSWORD=secret -p 8787:8787 -it cjvanlissa/worcs:latest
```
