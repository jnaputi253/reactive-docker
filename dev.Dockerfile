FROM node

WORKDIR /usr/apps/reactive-docker
COPY package*.json ./
RUN npm install

COPY ./ ./

CMD [ "npm", "run", "start" ]