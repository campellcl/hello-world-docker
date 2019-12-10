FROM node:10

WORKDIR /usr/src/app/hello-world-docker

RUN npm install

COPY . .

CMD ["node", "app.js"]
