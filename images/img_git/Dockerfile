# Originated from docker alpine/git
# Customized by adding ssh key ready for DevOps
#
FROM alpine:3.5

LABEL maintainer Jing Jiang <jing.jiang@rbc.com>

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

# Copied private key from host to image
#
ADD ./.ssh/ /root/.ssh/

RUN \
chmod 600 -R /root/.ssh  && \
eval $(ssh-agent -s) && \
echo -e "StrictHostKeyChecking no" >> /etc/ssh/ssh_config && \
ssh-add /root/.ssh/id_rsa 

VOLUME /git
WORKDIR /git

ENTRYPOINT ["/bin/sh"]
# ENTRYPOINT ["git"]
# CMD ["--help"]

