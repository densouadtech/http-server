FROM node:alpine

LABEL maintainer="Lasse Borly <lasseborly@tradingdesk.dk>"

RUN npm install -g http-server

RUN mkdir -p /opt/www

EXPOSE 80

CMD http-server /opt/www

