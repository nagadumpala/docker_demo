FROM node:12
WORKDIR /opt/qssservice
ADD . /opt/qssservice
RUN npm install
EXPOSE 3000
CMD npm start
