FROM node:lts-alpine3.20

WORKDIR /bharat

COPY package*.json ./


RUN npm install

COPY . .

EXPOSE 4000

CMD ["node", "index.js"]

