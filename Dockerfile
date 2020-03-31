FROM tomcat:8.0.20-jre8
COPY target/java-web-app*.war /var/lib/jenkins/workspace
CMD "ls"
