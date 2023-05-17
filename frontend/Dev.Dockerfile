FROM node:alpine

WORKDIR time-app/app

EXPOSE 3000

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]

