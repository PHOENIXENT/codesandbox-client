FROM nginx:1.28.0-alpine

WORKDIR /var/www/codesandbox
COPY www ./
