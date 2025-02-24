FROM node:14
MAINTAINER vijaykumar <bandivijaykumarbvk@gmail.com>
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","app.mjs"]
