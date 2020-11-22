FROM tomcat

RUN mv /var/lib/tomcat9/ROOT /var/lib/tomcat9/OLDROOT

COPY ./index.jsp /var/lib/tomcat9/ROOT.jsp

EXPOSE 80

