FROM tomcat

ADD index.jsp /usr/local/tomcat/webapps.dist/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]

