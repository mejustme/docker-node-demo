# Use an official Python runtime as a parent image
FROM node:6.8.0

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

RUN npm install --registry=https://registry.npm.taobao.org

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run server.js when the container launches
CMD ["npm", "start"]