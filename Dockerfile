FROM node:18.12.1
EXPOSE 8080
COPY server.js .
CMD node server.js
