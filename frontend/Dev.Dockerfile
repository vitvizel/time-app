FROM node:alpine

WORKDIR /app

EXPOSE 3000

CD /frontend

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]

