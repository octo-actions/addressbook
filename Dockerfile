FROM jfrogdev.site/team1-docker-remote/pramodhm/octo-tomcat
COPY $WORKSPACE_PATH/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
