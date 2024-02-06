# the docker file document the deployment process of our app

FROM node:alpine

# Copy the program files that need to be run (two args needed: source to dest)
# . = all files
COPY . /app 

CMD node /app/app.js 