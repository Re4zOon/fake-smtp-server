FROM amazoncorretto:21-al2023

RUN yum update -y

RUN yum install -y nodejs npm

RUN npm install yarn -g
