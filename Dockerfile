FROM node:lts-alpine3.12

WORKDIR /usr/app
COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 3000
CMD [ "yarn", "dev" ]