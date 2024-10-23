FROM mhart/alpine-node
COPY . /node_modules
CMD node /index.js
EXPOSE 3700