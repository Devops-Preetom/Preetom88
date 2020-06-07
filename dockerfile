From devopsedu/webapp
Run rm -rf /var/www/html/*
Add website /var/www/html

#Start apache service
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
