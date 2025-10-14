FROM nginx:1.29.2-alpine

WORKDIR /var/www/codesandbox
COPY www ./
