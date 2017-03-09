FROM golang:alpine
MAINTAINER "Minsik Lee <minsikl@gmail.com>"

RUN apk add --update git bash && \
    go get -u github.com/softlayer/terraform-provider-softlayer && \
    go get github.com/hashicorp/terraform && \
    mkdir /data

WORKDIR /data
ENTRYPOINT ["terraform"]
