FROM node:alpine

WORKDIR frontend/app

EXPOSE 3000

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]

