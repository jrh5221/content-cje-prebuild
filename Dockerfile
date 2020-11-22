FROM tomcat

RUN mv $CATALINA_BASE/webapps/ROOT $CATALINA_BASE/webapps/OLDROOT

COPY ./index.jsp $CATALINA_BASE/webapps/ROOT.jsp

EXPOSE 8080

CMD [ "catalina.sh", "start" ]

