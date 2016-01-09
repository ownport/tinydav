FROM alpine:latest

RUN apk add --update \ 
        bash \
        make \
        python \
        py-pip && \
    rm -rf /var/cache/apk/*

RUN pip install nose coverage
