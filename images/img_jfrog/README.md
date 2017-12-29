## Create a local registry for artifactory-oss:5.5.1
```
docker pull docker.bintray.io/jfrog/artifactory-oss:5.5.1
docker tag docker.bintray.io/jfrog/artifactory-oss:5.5.1 localhost:5000/docker.bintray.io/jfrog/artifactory-oss:5.5.1
docker image rm docker.bintray.io/jfrog/artifactory-oss:5.5.1
```

## Image list
```
[Jings-MacBook:concourse jingjiang$ docker image ls
REPOSITORY                                               TAG                 IMAGE ID            CREATED             SIZE
localhost:5000/postgres                                  9.6                 5579c7505b1b        2 weeks ago         268MB
localhost:5000/concourse/concourse                       3.8.0               0a16502dc150        3 weeks ago         503MB
localhost:5000/registry                                  2                   177391bcf802        3 weeks ago         33.3MB
localhost:5000/alpine                                    3.5                 f658b09cdc6c        3 weeks ago         3.99MB
localhost:5000/docker.bintray.io/jfrog/artifactory-oss   5.5.1               add606aca80a        3 months ago        933MB

```

~                                       
