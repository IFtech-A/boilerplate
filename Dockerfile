FROM node:latest
WORKDIR /src
EXPOSE 8080
ENV PORT 8080
COPY . ./
CMD [ "npm", "start" ]