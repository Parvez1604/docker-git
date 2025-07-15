# Base image
FROM ubuntu:latest

# Metadata
LABEL maintainer="parvez@example.com"

# Update packages and install curl
RUN apt-get update && apt-get install -y curl

# Default command
CMD ["echo", "Hello Parvez! You built a Docker image!"]
CMD ["echo", "day12 success!!!!"]
