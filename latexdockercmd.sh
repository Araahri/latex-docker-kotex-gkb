!/bin/sh
IMAGE=docker.io/library/mylatex
exec docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data "$IMAGE" "$@"
