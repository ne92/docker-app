#FROM node:current-alpine3.10
#FROM namli/jenkins:v1
FROM tutum/hello-world:latest
WORKDIR /usr/src/app
COPY . .
#RUN npm install
#EXPOSE 3000
#CMD [ "node", "app.js" ]
