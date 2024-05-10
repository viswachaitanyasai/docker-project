FROM node:20-alpine

RUN mkdir -p /home/src

COPY ./src /home/src

WORKDIR /home/src

RUN npm install

CMD ["node", "server.js"]