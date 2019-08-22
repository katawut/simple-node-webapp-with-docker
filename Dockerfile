# Specify a base image
FROM node:alpine

# Initial app working directory
WORKDIR /usr/app

# Copy neccessory files and Install some dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Default command
CMD ["npm", "start"]