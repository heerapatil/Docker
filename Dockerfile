FROM ubuntu
RUN apt-get -y update
RUN apt-get install -y apache2
EXPOSE 443
CMD ["/homez", "-D", "FOREGROUND"]
