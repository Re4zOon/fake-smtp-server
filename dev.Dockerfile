FROM amazoncorretto:21-al2023

RUN yum update -y

RUN yum install -y nodejs20 nodejs20-npm

RUN npm install yarn -g
