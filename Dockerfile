FROM node:14.17.3

WORKDIR '/app'

COPY ["package.json", "package-lock.json*", "index.js", "."]

RUN npm install --production

CMD ["node", "index.js"]