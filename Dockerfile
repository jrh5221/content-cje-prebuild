FROM tomcat

RUN mv /var/lib/tomcat9/webapps/ROOT /var/lib/tomcat9/webapps/OLDROOT

COPY ./index.jsp /var/lib/tomcat9/webapps/ROOT.jsp

EXPOSE 80

