#!/bin/bash

INSECURE_REGISTRY=localhost:5000
DOCKER_REPO=concourse/concourse:3.8.0
# Locale registry for concourse
#
docker pull $DOCKER_REPO
docker image tag $DOCKER_REPO $INSECURE_REGISTRY/$DOCKER_REPO
docker image push $INSECURE_REGISTRY/$DOCKER_REPO
docker image rm $DOCKER_REPO

# Locale registry for postgres
#
DOCKER_REPO=postgres:9.6
docker pull $DOCKER_REPO
docker image tag $DOCKER_REPO $INSECURE_REGISTRY/$DOCKER_REPO
docker image push $INSECURE_REGISTRY/$DOCKER_REPO
docker image rm $DOCKER_REPO

# Locale registry for artifactory
#
DOCKER_REPO=docker.bintray.io/jfrog/artifactory-oss:5.5.1
docker pull $DOCKER_REPO
docker image tag $DOCKER_REPO $INSECURE_REGISTRY/$DOCKER_REPO
docker image push $INSECURE_REGISTRY/$DOCKER_REPO
docker image rm $DOCKER_REPO

# Locale registry for keyval
#
DOCKER_REPO=swce/keyval-resource:release-v1.0.5
docker pull $DOCKER_REPO
docker image tag $DOCKER_REPO $INSECURE_REGISTRY/$DOCKER_REPO
docker image push $INSECURE_REGISTRY/$DOCKER_REPO
docker image rm $DOCKER_REPO

# Locale registry for sc-pipeline
#
DOCKER_REPO=springcloud/pipeline-base:0.7.0
docker pull $DOCKER_REPO
docker image tag $DOCKER_REPO $INSECURE_REGISTRY/$DOCKER_REPO
docker image push $INSECURE_REGISTRY/$DOCKER_REPO
docker image rm $DOCKER_REPO

docker image ls
