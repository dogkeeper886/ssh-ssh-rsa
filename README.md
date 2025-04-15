## Purpose

This Dockerfile provides a minimal base image based on Rocky Linux 8, pre-configured to support legacy SSH encryption using the `ssh-rsa` algorithm. This is useful for connecting to systems that only support this older encryption method.

## Features

*  **Rocky Linux 8 Base Image:** Built on a minimal Rocky Linux 8 image, reducing the image size and attack surface.
*  **Legacy SSH Support:** Pre-configured to support `ssh-rsa` encryption, which is commonly used by older systems.
*  **Minimal Footprint:** Designed for efficient use of resources.

## Usage

To connect to a system using this image, use the following command:

```docker
docker run --rm -it dogkeeper886/ssh-sshrsa ssh user@host
