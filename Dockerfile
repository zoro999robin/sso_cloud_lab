FROM node:alpine
WORKDIR /sso
COPY package.json /sso
RUN yarn
COPY . /sso
EXPOSE 3000
CMD ["node","app.js"]