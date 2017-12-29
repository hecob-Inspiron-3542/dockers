## Install concourse
```
1. create a docker-compose.yml
2. create generate_keys.sh  (chmod +x generate_keys.sh && ./generate_keys.sh)

[Jings-MacBook:ci jingjiang$ ls -la keys/web keys/worker
keys/web:
total 40
drwxr-xr-x@ 7 jingjiang  staff   238 27 Dec 10:29 .
drwxr-xr-x@ 4 jingjiang  staff   136 27 Dec 10:24 ..
-rw-r--r--  1 jingjiang  staff   411 27 Dec 10:29 authorized_worker_keys
-rw-------  1 jingjiang  staff  1679 27 Dec 10:29 session_signing_key
-rw-r--r--  1 jingjiang  staff   411 27 Dec 10:29 session_signing_key.pub
-rw-------  1 jingjiang  staff  1679 27 Dec 10:29 tsa_host_key
-rw-r--r--  1 jingjiang  staff   411 27 Dec 10:29 tsa_host_key.pub

keys/worker:
total 24
drwxr-xr-x@ 5 jingjiang  staff   170 27 Dec 10:29 .
drwxr-xr-x@ 4 jingjiang  staff   136 27 Dec 10:24 ..
-rw-r--r--  1 jingjiang  staff   411 27 Dec 10:29 tsa_host_key.pub
-rw-------  1 jingjiang  staff  1679 27 Dec 10:29 worker_key
-rw-r--r--  1 jingjiang  staff   411 27 Dec 10:29 worker_key.pub

3. docker-compose up -d 

```
## Install fly cli
1. download fly binary from localhost:8080
2. run follow steps to install fly
```
mv ~/Download/fly.dms ~/Download/fly
chmod +x ~/Download/fly
sudo install ~/Download/fly /usr/local/bin
fly --version
``` 
