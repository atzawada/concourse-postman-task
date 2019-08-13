FROM node:8-slim

RUN npm install -g newman
RUN npm install -g newman-reporter-html

COPY script.js /bin/script

RUN chmod +x /bin/script
