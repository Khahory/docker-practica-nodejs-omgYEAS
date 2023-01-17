#what's base image?
FROM node:18

# creating directory for the app
RUN mkdir -p /home/app

# copy app to the directory
COPY . /home/app

# expose port 3000
EXPOSE 3000

# when the container launches run the following command
CMD ["node", "/home/app/index.js"]