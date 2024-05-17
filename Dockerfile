FROM node:16
WORKDIR /index.js
COPY package*.json ./
RUN npm install
COPY . .
CMD [ "ng-module", "start" ]