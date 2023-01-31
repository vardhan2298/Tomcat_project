# Pull base image 
From tomcat:latest 

# Maintainer name 
MAINTAINER "Harshavardhan2298@gmail.com" 

# copying the the  waebapp war file from the source directory to destincation tomcat Container directory
COPY /var/jenkin/workspace/tom/webapp/target/webapp.war /usr/local/tomcat/webapps
