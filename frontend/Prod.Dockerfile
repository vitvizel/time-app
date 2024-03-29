FROM node:alpine

WORKDIR /app

EXPOSE 3000

COPY frontend/package*.json .

RUN npm install

COPY frontend/ .

CMD ["npm", "run", "build"]
