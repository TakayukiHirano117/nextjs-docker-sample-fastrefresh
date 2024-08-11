FROM node:latest

WORKDIR /nextjs

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
