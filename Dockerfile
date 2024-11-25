FROM node:14
WORKDIR /app
COPY cal.js .
CMD ["node", "cal.js"]
