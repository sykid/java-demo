FROM sykid/tomcat:v1 
LABEL maintainer www.syk.com
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
