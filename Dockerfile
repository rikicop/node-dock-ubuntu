FROM node:14-alpine

WORKDIR /home/app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm install -g nodemon

EXPOSE 3000

CMD [ "nodemon", "--inspect","index.js" ]
