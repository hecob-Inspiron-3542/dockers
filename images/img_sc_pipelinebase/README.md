## Create a local registry for springcloud/pipeline-base:0.7.0
``` 
docker pull springcloud/pipeline-base:0.7.0
docker tag springcloud/pipeline-base:0.7.0 localhost:5000/springcloud/pipeline-base:0.7.0
docker image rm springcloud/pipeline-base:0.7.0
```

## Image list
```
Jings-MacBook:img_sc_pipelinebase jingjiang$ docker image ls
REPOSITORY                                               TAG                 IMAGE ID            CREATED             SIZE
localhost:5000/springcloud/pipeline-base                 0.7.0               078b4089b1c1        8 days ago          1.71GB
localhost:5000/postgres                                  9.6                 5579c7505b1b        2 weeks ago         268MB
localhost:5000/concourse/concourse                       3.8.0               0a16502dc150        3 weeks ago         503MB
localhost:5000/registry                                  2                   177391bcf802        4 weeks ago         33.3MB
localhost:5000/alpine                                    3.5                 f658b09cdc6c        4 weeks ago         3.99MB
localhost:5000/swce/keyval-resource                      release-v1.0.5      541ad972150f        5 weeks ago         21.5MB
localhost:5000/docker.bintray.io/jfrog/artifactory-oss   5.5.1               add606aca80a        3 months ago        933MB
```

