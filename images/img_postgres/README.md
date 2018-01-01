## Create a local registry for postgres:9.6
``` 
docker pull postgres:9.6
docker tag postgres:9.6 localhost:5000/postgres:9.6
docker push localhost:5000/postgres:9.6
docker image rm postgres:9.6
```

## Image list
```
Jings-MacBook:ci jingjiang$ docker image ls
REPOSITORY                           TAG                 IMAGE ID            CREATED             SIZE
localhost:5000/postgres              9.6                 5579c7505b1b        2 weeks ago         268MB
localhost:5000/concourse/concourse   3.8.0               0a16502dc150        2 weeks ago         503MB
localhost:5000/registry              2                   177391bcf802        3 weeks ago         33.3MB
localhost:5000/alpine                3.5                 f658b09cdc6c        3 weeks ago         3.99MB
```

