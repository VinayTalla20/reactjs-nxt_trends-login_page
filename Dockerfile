FROM node:14
USER root
COPY . /root/myapp/
WORKDIR /root/myapp/
RUN npm install
