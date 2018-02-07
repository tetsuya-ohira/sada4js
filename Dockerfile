FROM node:latest

WORKDIR /node/sada4js

ADD ./sada4js /node/sada4js/
RUN npm install
RUN ls -laF /node/sada4js

EXPOSE 3000
CMD npm start
