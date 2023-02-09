#specify a base image
FROM node:alpine
#workinf directory

WORKDIR /usr/app

#Copy folder from local file system to inside the container

COPY ./ ./

#install dependecies

RUN npm install


#default command

CMD ["npm","start"]
