FROM node:16

WORKDIR /usr/src/app

COPY . .

RUN npm install

ENV SERVER_URL=http://localhost:8080

CMD ["npm", "start"]