FROM node:18-alpine

 
WORKDIR /app
COPY . .
RUN apt-get update && apt-get upgrade -y
