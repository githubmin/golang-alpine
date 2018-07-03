FROM golang:1.10.3-alpine3.7

RUN apk update && apk upgrade && apk add --no-cache bash git openssh

RUN go get -v -u golang.org/x/vgo
