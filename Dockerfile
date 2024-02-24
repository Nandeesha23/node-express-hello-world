FROM node:alpine
WORKDIR /opt/app
copy . .
npm install
npm run
CMD ["node","app.js"]
EXPOSE 3000
