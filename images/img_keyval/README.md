## Check the tag
hub.docker.com/

## Create a local registry for swce/keyval-resource
``` 
docker pull swce/keyval-resource:release-v1.0.5
docker tag swce/keyval-resource:release-v1.0.5 localhost:5000/swce/keyval-resource:release-v1.0.5
docker push localhost:5000/swce/keyval-resource:release-v1.0.5
docker image rm swce/keyval-resource:release-v1.0.5
```

## Image list
```
[Jings-MacBook:~ jingjiang$ docker image ls
REPOSITORY                                               TAG                 IMAGE ID            CREATED             SIZE
concourse_artifactory                                    latest              6b483485e3c0        20 hours ago        933MB
localhost:5000/postgres                                  9.6                 5579c7505b1b        2 weeks ago         268MB
localhost:5000/concourse/concourse                       3.8.0               0a16502dc150        3 weeks ago         503MB
localhost:5000/registry                                  2                   177391bcf802        4 weeks ago         33.3MB
localhost:5000/alpine                                    3.5                 f658b09cdc6c        4 weeks ago         3.99MB
localhost:5000/swce/keyval-resource                      release-v1.0.5      541ad972150f        5 weeks ago         21.5MB
localhost:5000/docker.bintray.io/jfrog/artifactory-oss   5.5.1               add606aca80a        3 months ago        933MB

```

