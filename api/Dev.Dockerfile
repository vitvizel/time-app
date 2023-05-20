FROM node:alpine

WORKDIR /app

EXPOSE 5000

COPY api/package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "run", "dev" ]
