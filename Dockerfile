FROM mysql:8.0
#FROM namli/jenkins:v1
WORKDIR /usr/src/app
COPY . .
#RUN npm install
#EXPOSE 3000
#CMD [ "node", "app.js" ]
