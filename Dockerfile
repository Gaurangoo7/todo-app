FROM node:12.2.0-alpine
MAINTAINER Gaurang Shah <gaurang.shah.1@hotmail.com>
WORKDIR app
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node","app.js"]
