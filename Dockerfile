FROM node:latest

RUN mkdir /app
WORKDIR /app

COPY ./app/* /app/

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
