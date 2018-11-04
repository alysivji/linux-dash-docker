# linux-dash-docker

It's [linux-dash](https://github.com/afaqurk/linux-dash), but inside of a container.

Also on [DockerHub](https://hub.docker.com/r/alysivji/linux-dash/): `docker pull alysivji/linux-dash`

Can add to `docker-compose.yml`:

```yaml
services:
  linux-dash:
    image: alysivji/linux-dash
    privileged: true
    ports:
      - "8100:80"
```
