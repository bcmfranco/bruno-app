FROM node:20
WORKDIR /opt/app
CMD npm install && npm start
# CMD tail -f /dev/null