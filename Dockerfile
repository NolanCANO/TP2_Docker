FROM node:12-alpine3.9

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --production

COPY . .

EXPOSE 3000
CMD ["node", "src/index.js"]