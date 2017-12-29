## Pull image of concourse
```
docker pull concourse/concourse:3.8.0
```
## Tag image 
```
docker image tag concourse/concourse:3.8.0 localhost:5000/concourse/concourse:3.8.0
```
## Store in local registry
```
docker image push localhost:5000/concourse/concourse:3.8.0
```
## Untag old image
```
docker image rm concourse/concourse:3.8.0
```
## Image list
```
[Jings-MacBook:img_registry jingjiang$ docker image ls
REPOSITORY                           TAG                 IMAGE ID            CREATED             SIZE
localhost:5000/concourse/concourse   3.8.0               0a16502dc150        2 weeks ago         503MB
registry                             2                   177391bcf802        3 weeks ago         33.3MB
localhost:5000/alpine                3.5                 f658b09cdc6c        3 weeks ago         3.99MB
openjdk                              8u121-jdk-alpine    630b87931295        7 months ago        101MB
```

