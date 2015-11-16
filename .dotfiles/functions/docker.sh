#!/bin/bash
docker-remove-exited-containers() {
  docker rm $(docker ps -q -f status=exited)
}

docker-remove-untagged-images() {
  docker rmi -f $(docker images | grep "<none>" | awk "{print \$3}")
}
