FROM nginx:alpine

RUN apk update
RUN apk add bash
RUN apk add vim

COPY html/* /usr/share/nginx/html
