# Base Image 
FROM --platform=linux/amd64 httpd:latest
#Copy the index.html file /usr/local/apache2/htdocs/
COPY . /usr/local/apache2/htdocs/
#Expose Apache Port
EXPOSE 80