FROM alpine:latest

RUN apk update && \
    apk add nasm binutils 
