FROM nginx:1.13.12-alpine

LABEL maintainer Fabrizio Galiano

RUN apk add --update vim htop
