from node:alpine
copy . /tmp
WORKDIR /app
CMD nodes app.js
