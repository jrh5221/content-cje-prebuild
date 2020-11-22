FROM tomcat

RUN mv /var/lib/tomcat/webapps/ROOT /var/lib/tomcat/webapps/OLDROOT

COPY ./index.jsp /var/lib/tomcat/webapps/ROOT.jsp

EXPOSE 8080

CMD [ "tomcat", "start" ]

