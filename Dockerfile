FROM alpine as builder

RUN apk add go build-base git npm nodejs
