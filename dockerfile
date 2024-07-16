FROM node:alpine
COPY ./app
WORKDIR /app
CMD app.js

