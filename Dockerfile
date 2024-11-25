FROM node:14
WORKDIR /app
COPY calculator.js .
CMD ["node", "calculator.js"]
