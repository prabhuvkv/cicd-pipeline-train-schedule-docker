FROM node:carbon
WORKDIR /use/arc/app
COPY package*.json ./
RUN npm install
COPY . . 
EXPOSE 8080
CMD [ "npm", "start"]
