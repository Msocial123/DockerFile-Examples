# Define Base Image using the FROM Ibstruction
FROM node:latest 
# Define the Maintainer of the docker image 
MAINTAINER muralisocial123@gmail.com 
# Set the workdir for your project
WORKDIR /app 
# Copy the source code files into the docker image
COPY index.html /app 
# Using Add instruction copy the css code inside the container 
ADD css /app 
# Download the tarball using the ADD Instruction 
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.91/bin/apache-tomcat-9.0.91.tar.gz /app 



