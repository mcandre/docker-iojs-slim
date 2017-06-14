# docker-iojs-slim - a slim Docker container for io.js

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-iojs-slim/

# ABOUT

docker-iojs-slim is a container for io.js, made smaller with a few techniques:

* Switch base image from [ubuntu](https://registry.hub.docker.com/_/ubuntu/) to [alpine](https://registry.hub.docker.com/u/alpine/).

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-iojs-slim iojs --version
v1.6.4
docker run --rm mcandre/docker-iojs-slim npm --version
2.7.5
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
