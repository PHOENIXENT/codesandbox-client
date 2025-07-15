FROM nginx:1.29.0-alpine

WORKDIR /var/www/codesandbox
COPY www ./
