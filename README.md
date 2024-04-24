# Docker Image: Ubuntu with OpenJDK 21 and Additional Tools

This Docker image is based on Azul Zulu OpenJDK 21 and includes additional tools installed on top of the base Ubuntu image.

## Included Tools

- apt-utils
- build-essential
- unzip
- software-properties-common
- apt-transport-https
- wget
- mysql-client
- vim
- ftp
- curl

## Usage

To use this Docker image, you can either pull it from Docker Hub or build it locally using the provided Dockerfile.

## Run a Container
Once you have the image, you can run a container from it:

```bash

docker run -it thunderlight411/DockerTerminal:main
```
This will start a container based on the Docker image, and you'll have access to the tools and OpenJDK 21 environment included in the image.
