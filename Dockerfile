FROM node:lts-alpine
COPY ./exch/ /srv/www/exch/
WORKDIR /srv/www/exch
RUN npm install
CMD npm start
