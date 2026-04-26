FROM node:18-alpine

WORKDIR /myapp

COPY apps/package.json ./

RUN npm install

COPY apps/ .

CMD [ "node", "node.js" ]
