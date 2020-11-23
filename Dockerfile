FROM tomcat

ADD index.jsp /usr/local/tomcat/webapps.dist/ROOT/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]

