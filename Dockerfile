FROM idreesqayoom/tomcat

RUN rm /var/www/html/Project.html

ADD ./Project.html /var/www/html

