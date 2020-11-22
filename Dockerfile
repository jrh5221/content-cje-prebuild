FROM tomcat

RUN mv /var/lib/tomcat7/ROOT /var/lib/tomcat7/OLDROOT

COPY ./index.jsp /var/lib/tomcat7/ROOT.jsp

EXPOSE 80

