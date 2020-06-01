FROM node:10.16

EXPOSE 3000

WORKDIR /app
ADD . /app
RUN npm install
CMD node index.js
