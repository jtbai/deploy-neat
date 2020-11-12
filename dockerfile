FROM node:10
WORKDIR /home/node/app
COPY ./neat-vision/ .
RUN npm install
RUN npm run build
EXPOSE 8080
CMD npm start