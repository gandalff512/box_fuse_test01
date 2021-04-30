FROM tomcat:latest
ENV VAR_WEBAPPS_DIR=/usr/local/tomcat/webapps
COPY ./box_fuse_test01/target/hello-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
