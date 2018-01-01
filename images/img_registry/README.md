##


## Run a local registry
$ docker run -d -p 5000:5000 --restart=always --name registry localhost:5000/registry:2
                   _________   ______________        ________ _________________________
                       |              |                 |          |    
                       |              |                 |          +-------- distribution:tag    
                       |              |                 +------------------- name of the local image              
                       |              +------------------------------------- flag to start image automatically
                       +---------------------------------------------------- local port 5000 : listen to container port 5000

[Jings-MacBook:img_registry jingjiang$ docker ps
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                    NAMES
3a01d68138e9        registry:2          "/entrypoint.sh /e..."   8 seconds ago       Up 7 seconds        0.0.0.0:5000->5000/tcp   registry

docker pull alpine:3.5
docker tag alpine:3.5 localhost:5000/alpine:3.5
docker push localhost:5000/alpine:3.5  (push the image to local registry)
docker pull localhost:5000/alpine:3.5  (retrieve the image from local registry)










