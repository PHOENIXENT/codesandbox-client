FROM nginx:1.27.3-alpine

WORKDIR /var/www/codesandbox
COPY www ./
