FROM tomcat

ADD index.jsp /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]

