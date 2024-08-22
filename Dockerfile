FROM node:16
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
CMD npm run start
