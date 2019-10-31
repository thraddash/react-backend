#  docker build -t react-backend .
From node:8.7-slim

MAINTAINER theartist@gmail.com

# Mount react-backend to docker image
WORKDIR /react-backend
COPY . .

RUN npm install

CMD npm start

EXPOSE 3000
