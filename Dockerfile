FROM alpine:latest

RUN apk update && \ 
    apk --no-cache add vim git && \
    rm -rf /var/cache/apk/*

RUN rm -rf /root/.vim/ /root/.vimrc && \
    mkdir /root/.vim/
