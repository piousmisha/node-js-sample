FROM node:10

WORKDIR /var/www/

COPY . .

RUN npm install
CMD node app/server.js
