FROM tomcat

ADD index.jsp /usr/local/tomcat/webapps.dist/

RUN value=`cat conf/server.xml` && echo "${value//8080/80}" >| conf/server.xml

EXPOSE 80

CMD [ "catalina.sh", "run" ]

