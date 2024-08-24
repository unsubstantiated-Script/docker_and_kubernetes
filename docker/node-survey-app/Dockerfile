FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

ENV PORT 80

EXPOSE $PORT

CMD [ "npm", "start" ]

# docker run -p 3000:80 -d --name feedback-app --rm feedback-node <--deletes on shutdown

# docker run -p 3000:80 -d --name feedback-app --rm -v feedback:/app/feedback -v "/home/skripty/GolandProjects/docker_and_kubernetes/node-survey-app:/app" -v /app/node_modules feedback-node:volumes