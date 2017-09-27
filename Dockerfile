FROM node:6
WORKDIR /usr/src/app

COPY package.json .
COPY . .

EXPOSE 8080
RUN npm install
CMD ["npm", "start"]