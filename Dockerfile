FROM tomcat

RUN mv /usr/local/tomcat/webapps/ROOT /usr/local/tomcat/webapps/OLDROOT

ADD index.jsp /usr/local/tomcat/webapps/ROOT.jsp

EXPOSE 8080

CMD [ "catalina.sh", "run" ]

