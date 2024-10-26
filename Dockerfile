FROM node:slim
WORKDIR /node-app
COPY . /node-app
RUN npm install
EXPOSE 3000
CMD node index.js 