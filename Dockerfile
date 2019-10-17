FROM node:10

EXPOSE 8000

WORKDIR /var/www/

COPY . .

RUN npm install
CMD node app/server.js
