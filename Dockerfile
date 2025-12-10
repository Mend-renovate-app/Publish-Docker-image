#Using offical maven image as a parent image
FROM maven:3.6-jdk-8-alpine as build

#Setting the working directory to /app
WORKDIR /app

#Copy the current directory contents into the container at current directory
COPY . .

#Display version information
RUN mvn -v
RUN mvn -v
